/// Configuración de credenciales IGDB
class IgdbConfig {
  // ⚠️ IMPORTANTE: En producción, estas credenciales deberían estar en variables de entorno
  // Para el TFG, esto es suficiente
  static const clientId = '4tt8nezgx3y6zsyn70y0qfnphyk9rq';
  static const clientSecret = 'v4ae1uv2i0dn826fqzm7kwwfb7jf2o';
  
  // Endpoints
  static const twitchTokenUrl = 'https://id.twitch.tv/oauth2/token';
  static const igdbBaseUrl = 'https://api.igdb.com/v4';
}
