.class public abstract Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwb;->a:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x2ct
        0x3at
        0x7ct
        0x4bt
        -0x19t
        -0x6t
        -0x79t
        -0x5ct
        0x3at
        0x37t
        0x3ft
        0x13t
        -0x20t
        -0x13t
        -0x25t
        -0x57t
        0x37t
        0x21t
        0x63t
        0x4t
        -0x42t
        -0x3et
        -0x5bt
        -0x64t
        0x10t
        0x19t
        0x58t
        0x2bt
        -0x25t
        -0x24t
        -0x5bt
        -0x73t
        0x1dt
        0x14t
        0x5ct
        0x20t
        -0x3ct
        -0x3at
        -0x59t
        -0x61t
    .end array-data

    .line 47
    :array_1
    .array-data 1
        0x4ft
        0x55t
        0x11t
        0x65t
        -0x70t
        -0x7dt
        -0xbt
        -0x34t
    .end array-data
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lwb;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lwb;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez p0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    return-object v0
.end method

.method public static c(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    sget-object p1, Lwb;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lwb;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    return-void
.end method
