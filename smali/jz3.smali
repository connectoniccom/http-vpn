.class public final synthetic Ljz3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lik4;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljz3;->a:I

    .line 3
    iput-object p1, p0, Ljz3;->b:Lik4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget v0, p0, Ljz3;->a:I

    .line 3
    iget-object p0, p0, Ljz3;->b:Lik4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lz56;->a(Ljava/io/InputStream;)[B

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v0, p0, Lik4;->B:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 30
    new-instance v0, Lza5;

    .line 32
    invoke-direct {v0, p1, p0}, Lza5;-><init>(Ljava/io/InputStream;Lik4;)V

    .line 35
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 42
    new-instance v0, Lza5;

    .line 44
    invoke-direct {v0, p1, p0}, Lza5;-><init>(Ljava/io/InputStream;Lik4;)V

    .line 47
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lza5;

    .line 54
    new-instance v0, Lc24;

    .line 56
    new-instance v1, Landroid/util/JsonReader;

    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    .line 60
    iget-object v3, p1, Lza5;->a:Ljava/io/InputStream;

    .line 62
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 68
    iget-object p1, p1, Lza5;->b:Lik4;

    .line 70
    invoke-direct {v0, v1, p1}, Lc24;-><init>(Landroid/util/JsonReader;Lik4;)V

    .line 73
    :try_start_0
    sget-object p1, Lwy3;->g:Lwy3;

    .line 75
    iget-object p1, p1, Lwy3;->a:Lci5;

    .line 77
    iget-object p0, p0, Lik4;->a:Landroid/os/Bundle;

    .line 79
    invoke-virtual {p1, p0}, Lci5;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lc24;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p0, "{}"

    .line 92
    iput-object p0, v0, Lc24;->b:Ljava/lang/String;

    .line 94
    :goto_0
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
