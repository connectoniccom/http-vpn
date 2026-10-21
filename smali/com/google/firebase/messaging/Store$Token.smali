.class Lcom/google/firebase/messaging/Store$Token;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# static fields
.field private static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final REFRESH_PERIOD_MILLIS:J


# instance fields
.field final appVersion:Ljava/lang/String;

.field final timestamp:J

.field final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x240c8400

    .line 4
    sput-wide v0, Lcom/google/firebase/messaging/Store$Token;->REFRESH_PERIOD_MILLIS:J

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/Store$Token;->appVersion:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/firebase/messaging/Store$Token;->timestamp:J

    .line 10
    return-void
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "token"

    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p0, "appVersion"

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p0, "timestamp"

    .line 18
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/google/firebase/messaging/Store$Token;

    .line 24
    const-string v2, "token"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/messaging/Store$Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/Store$Token;

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/messaging/Store$Token;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public isFid()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x16

    .line 9
    if-gt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public needsRefresh(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/messaging/Store$Token;->timestamp:J

    .line 7
    sget-wide v4, Lcom/google/firebase/messaging/Store$Token;->REFRESH_PERIOD_MILLIS:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gtz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/google/firebase/messaging/Store$Token;->appVersion:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
