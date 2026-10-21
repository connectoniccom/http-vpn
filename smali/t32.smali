.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt32;->a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 1
    sget-object p5, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p5

    .line 7
    iget-object p0, p0, Lt32;->a:Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 9
    if-nez p5, :cond_0

    .line 11
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p5

    .line 17
    const/4 p6, 0x5

    .line 18
    new-array p6, p6, [B

    .line 20
    fill-array-data p6, :array_0

    .line 23
    const/16 v0, 0x8

    .line 25
    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_1

    .line 30
    invoke-static {p6, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_0

    .line 40
    new-array p2, v0, [B

    .line 42
    fill-array-data p2, :array_2

    .line 45
    new-array p5, v0, [B

    .line 47
    fill-array-data p5, :array_3

    .line 50
    invoke-static {p2, p5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2, p4}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x2t
        -0x59t
        -0x1at
        0x41t
        0x2bt
    .end array-data

    .line 78
    nop

    .line 79
    :array_1
    .array-data 1
        -0x64t
        -0x35t
        -0x77t
        0x23t
        0x11t
        0x39t
        -0x3et
        0x69t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x72t
        -0x5at
        0xet
        -0x11t
        -0x5t
        -0x3ft
        -0x50t
        -0x71t
    .end array-data

    .line 95
    :array_3
    .array-data 1
        0x16t
        -0x37t
        0x79t
        -0x7ft
        -0x69t
        -0x52t
        -0x2ft
        -0x15t
    .end array-data
.end method
