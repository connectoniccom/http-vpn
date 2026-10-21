.class public final synthetic Ln45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp45;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lp45;Ljava/lang/String;DZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln45;->a:Lp45;

    .line 6
    iput-object p2, p0, Ln45;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ln45;->c:D

    .line 10
    iput-boolean p5, p0, Ln45;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ln45;->a:Lp45;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, ","

    .line 8
    iget-object v2, p0, Ln45;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const-string v7, ";base64"

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    const-string v6, ":"

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, ";"

    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    if-eq v6, v4, :cond_0

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v6, "image/"

    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Ln45;->c:D

    .line 71
    iget-boolean p0, p0, Ln45;->d:Z

    .line 73
    invoke-virtual {v0, v1, v2, v3, p0}, Lp45;->a([BDZ)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "Bad data URL: only image media is supported"

    .line 80
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 83
    return-object v3

    .line 84
    :cond_1
    const-string p0, "Bad data URL: only base64 is supported"

    .line 86
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 89
    return-object v3

    .line 90
    :cond_2
    const-string p0, "Bad data URL: no \',\' found for base64 data"

    .line 92
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 95
    return-object v3
.end method
