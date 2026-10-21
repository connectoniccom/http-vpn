.class public final Ld16;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lv96;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ley1;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv96;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lv96;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld16;->c:Lv96;

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "com.android.vending"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ld16;->d:Landroid/content/Intent;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Li16;->a(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ley1;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ld16;->c:Lv96;

    .line 18
    sget-object v3, Ld16;->d:Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Ley1;-><init>(Landroid/content/Context;Lv96;Landroid/content/Intent;)V

    .line 23
    iput-object v0, p0, Ld16;->a:Ley1;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld16;->a:Ley1;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld16;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ltc4;Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ld16;->b(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_1
    sget-object p2, Ld16;->c:Lv96;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1, v2}, Lv96;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    or-int/2addr p1, v1

    .line 35
    int-to-byte p1, p1

    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 38
    int-to-byte p1, p1

    .line 39
    or-int/2addr p1, v1

    .line 40
    int-to-byte p1, p1

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_4

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    and-int/lit8 p2, p1, 0x1

    .line 51
    if-nez p2, :cond_2

    .line 53
    const-string p2, " statusCode"

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 60
    if-nez p1, :cond_3

    .line 62
    const-string p1, " uiMode"

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required properties:"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 80
    return v0

    .line 81
    :cond_4
    new-instance p1, Lz06;

    .line 83
    const/16 p2, 0x1fe0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, p2, v1, v0, v1}, Lz06;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 89
    invoke-virtual {p0, p1}, Ltc4;->a(Lz06;)V

    .line 92
    return v0
.end method


# virtual methods
.method public final a(La16;Ltc4;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Ld16;->a:Ley1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    const-string p1, "Play Store not found."

    .line 10
    const/4 p2, 0x0

    .line 11
    aput-object p1, p0, p2

    .line 13
    const-string p1, "error: %s"

    .line 15
    sget-object p2, Ld16;->c:Lv96;

    .line 17
    invoke-virtual {p2, p1, p0}, Lv96;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, La16;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p1, La16;->b:Ljava/lang/String;

    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 35
    invoke-static {p2, v2, v1}, Ld16;->c(Ltc4;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v2, Lsc3;

    .line 44
    const/4 v7, 0x3

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v6, p2

    .line 48
    move v5, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lsc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 52
    new-instance p0, Lkn5;

    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-direct {p0, v0, p1, v2}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v0, p0}, Ley1;->e(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
