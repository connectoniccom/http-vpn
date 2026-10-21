.class public final Lcom/google/firebase/FirebaseOptions;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseOptions$Builder;
    }
.end annotation


# static fields
.field private static final API_KEY_RESOURCE_NAME:Ljava/lang/String; = "google_api_key"

.field private static final APP_ID_RESOURCE_NAME:Ljava/lang/String; = "google_app_id"

.field private static final DATABASE_URL_RESOURCE_NAME:Ljava/lang/String; = "firebase_database_url"

.field private static final GA_TRACKING_ID_RESOURCE_NAME:Ljava/lang/String; = "ga_trackingId"

.field private static final GCM_SENDER_ID_RESOURCE_NAME:Ljava/lang/String; = "gcm_defaultSenderId"

.field private static final PROJECT_ID_RESOURCE_NAME:Ljava/lang/String; = "project_id"

.field private static final RECAPTCHA_SITE_KEY_RESOURCE_NAME:Ljava/lang/String; = "recaptcha_site_key"

.field private static final STORAGE_BUCKET_RESOURCE_NAME:Ljava/lang/String; = "google_storage_bucket"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;

.field private final databaseUrl:Ljava/lang/String;

.field private final gaTrackingId:Ljava/lang/String;

.field private final gcmSenderId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final recaptchaSiteKey:Ljava/lang/String;

.field private final storageBucket:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lbn2;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "ApplicationId must be set."

    .line 12
    invoke-static {v0, v1}, Loe1;->z(ZLjava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$1;)V
    .registers 10

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    .registers 11

    .line 1
    new-instance v0, Lqj4;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p0, v1}, Lqj4;-><init>(Landroid/content/Context;I)V

    .line 8
    const-string p0, "google_app_id"

    .line 10
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/FirebaseOptions;

    .line 24
    const-string p0, "google_api_key"

    .line 26
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string p0, "firebase_database_url"

    .line 32
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string p0, "ga_trackingId"

    .line 38
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string p0, "gcm_defaultSenderId"

    .line 44
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string p0, "google_storage_bucket"

    .line 50
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const-string p0, "recaptcha_site_key"

    .line 56
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    const-string p0, "project_id"

    .line 62
    invoke-virtual {v0, p0}, Lqj4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/FirebaseOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/FirebaseOptions;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    .line 71
    iget-object v2, p1, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    .line 73
    invoke-static {v0, v2}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Luf3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public getApiKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDatabaseUrl()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getGaTrackingId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getGcmSenderId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getStorageBucket()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions;->gaTrackingId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 17
    const/16 v7, 0x8

    .line 19
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v0, v7, v8

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v7, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v7, v0

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v7, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v7, v0

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v7, v0

    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v7, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object p0, v7, v0

    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lyg0;

    .line 3
    invoke-direct {v0, p0}, Lyg0;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "applicationId"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "apiKey"

    .line 15
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "databaseUrl"

    .line 22
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->databaseUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "gcmSenderId"

    .line 29
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "storageBucket"

    .line 36
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "recaptchaSiteKey"

    .line 43
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions;->recaptchaSiteKey:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "projectId"

    .line 50
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0, v1}, Lyg0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lyg0;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
