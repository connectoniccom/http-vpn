.class public Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ALLOWABLE_SCOPES:[Ljava/lang/String;

.field private static final IID_SHARED_PREFS_NAME:Ljava/lang/String; = "com.google.android.gms.appid"

.field private static final JSON_ENCODED_PREFIX:Ljava/lang/String; = "{"

.field private static final JSON_TOKEN_KEY:Ljava/lang/String; = "token"

.field private static final STORE_KEY_ID:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
        }
    .end annotation
.end field

.field private static final STORE_KEY_PUB:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
        }
    .end annotation
.end field

.field private static final STORE_KEY_SEPARATOR:Ljava/lang/String; = "|"

.field private static final STORE_KEY_TOKEN_PREFIX:Ljava/lang/String; = "|T|"


# instance fields
.field private final defaultSenderId:Ljava/lang/String;

.field private final iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvz1;

    .line 3
    const-string v1, "|S||P|"

    .line 5
    invoke-direct {v0, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_PUB:Lvz1;

    .line 10
    new-instance v0, Lvz1;

    .line 12
    const-string v1, "|S|id"

    .line 14
    invoke-direct {v0, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_ID:Lvz1;

    .line 19
    const-string v0, "GCM"

    .line 21
    const-string v1, ""

    .line 23
    const-string v2, "*"

    .line 25
    const-string v3, "FCM"

    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.gms.appid"

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 17
    invoke-static {p1}, Lcom/google/firebase/installations/local/IidStore;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljava/lang/String;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 26
    iput-object p2, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    return-void
.end method

.method private createTokenKey(Ljava/lang/String;Ljava/lang/String;)Lvz1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvz1;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "|T|"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "|"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lvz1;

    .line 25
    invoke-direct {p1, p0}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 28
    return-object p1
.end method

.method private static getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "2:"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v0, ":"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    array-length v0, p0

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    return-object v2

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    aget-object p0, p0, v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    return-object v2

    .line 59
    :cond_3
    return-object p0
.end method

.method private static getIdFromPublicKey(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "SHA1"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 20
    add-int/lit8 v1, v1, 0x70

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    .line 27
    const/16 v1, 0x8

    .line 29
    const/16 v2, 0xb

    .line 31
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private parseIidTokenFromJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "token"

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private parseKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 3
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "RSA"

    .line 9
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 15
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private readInstanceIdFromLocalStorage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 3
    sget-object v0, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_ID:Lvz1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method private readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/IidStore;->STORE_KEY_PUB:Lvz1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/local/IidStore;->parseKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/installations/local/IidStore;->getIdFromPublicKey(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public readIid()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->readInstanceIdFromLocalStorage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/local/IidStore;->readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public readToken()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_2

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget-object v5, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v5, v4}, Lcom/google/firebase/installations/local/IidStore;->createTokenKey(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/firebase/installations/local/IidStore;->iidDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 18
    invoke-virtual {v5, v4, v3}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, v3}, Lcom/google/firebase/installations/local/IidStore;->parseIidTokenFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v3

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v3
.end method
