import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseManager {
  final SupabaseClient client = Supabase.instance.client;

  Stream<List<Map<String, dynamic>>> fetchNotificationsAsStream(String userId) {
    // Return a Stream from the Future returned by the Supabase query
    return client
        .from('notifications')
        .select('*')
        .eq('user_id', userId)
        .order('created_at', ascending: false)
        .asStream();
  }

  void subscribeToNotifications(String userId, Function onNewNotification) {
    client.from('notifications:user_id=eq.$userId');
  }

  Future<void> markNotificationAsRead(int notificationId) async {
    final response = await client
        .from('notifications')
        .update({'is_read': true})
        .eq('id', notificationId)
        .then((response) => response); // Corrected approach

    if (response.error != null) {
      throw Exception(
          'Failed to mark notification as read: ${response.error?.message}');
    }
  }
}
