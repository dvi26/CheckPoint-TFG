/// Configuración de Spotify API
/// 
/// Para obtener las credenciales:
/// 1. Ve a https://developer.spotify.com/dashboard
/// 2. Crea una app (o usa una existente)
/// 3. Copia el Client ID y Client Secret
/// 4. NO necesitas Redirect URI para nuestra implementación (solo búsqueda)
class SpotifyConfig {
  // Credenciales de Spotify Developer Dashboard
  static const String clientId = '4ce261be0d294eff92793e0d4e8f900a';
  static const String clientSecret = 'f63c51eca68948f0a813bde990ae8233';
  
  // Endpoints
  static const String baseUrl = 'https://api.spotify.com/v1';
  static const String authUrl = 'https://accounts.spotify.com/api/token';
}
