{
  "user": {
    "id": 12345,
    "name": "Alice Dupont",
    "email": "alice.dupont@example.com",
    "roles": ["admin", "editor"],
    "profile": {
      "age": 34,
      "address": {
        "street": "12 rue de la Paix",
        "city": "Paris",
        "postalCode": "75002",
        "country": "France"
      },
      "phoneNumbers": [
        { "type": "mobile", "number": "+33612345678" },
        { "type": "work", "number": "+33123456789" }
      ]
    }
  },
  "settings": {
    "theme": "dark",
    "notifications": {
      "email": true,
      "sms": false,
      "push": true
    },
    "language": "fr-FR"
  },
  "projects": [
    {
      "projectId": "p001",
      "name": "Projet Alpha",
      "status": "active",
      "members": [
        { "id": 12345, "role": "owner" },
        { "id": 67890, "role": "contributor" }
      ]
    },
    {
      "projectId": "p002",
      "name": "Projet Beta",
      "status": "archived",
      "members": [
        { "id": 12345, "role": "admin" }
      ]
    }
  ],
  "lastLogin": "2025-05-23T10:15:30Z"
}