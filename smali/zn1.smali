.class public final Lzn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lzn6;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public final u:Z

.field public final v:Landroid/app/Notification;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lzn1;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lzn1;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lzn1;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lzn1;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lzn1;->n:Z

    .line 31
    iput v1, p0, Lzn1;->q:I

    .line 33
    iput v1, p0, Lzn1;->r:I

    .line 35
    iput v1, p0, Lzn1;->t:I

    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 42
    iput-object v2, p0, Lzn1;->v:Landroid/app/Notification;

    .line 44
    iput-object p1, p0, Lzn1;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lzn1;->s:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 57
    iput v1, p0, Lzn1;->j:I

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p1, p0, Lzn1;->w:Ljava/util/ArrayList;

    .line 66
    iput-boolean v0, p0, Lzn1;->u:Z

    .line 68
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ltn1;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Ltn1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    iget-object p0, p0, Lzn1;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .registers 6

    .line 1
    new-instance v0, Lpt2;

    .line 3
    invoke-direct {v0, p0}, Lpt2;-><init>(Lzn1;)V

    .line 6
    iget-object p0, v0, Lpt2;->f:Ljava/lang/Object;

    .line 8
    check-cast p0, Lzn1;

    .line 10
    iget-object v1, p0, Lzn1;->m:Lzn6;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lzn6;->j1(Lpt2;)V

    .line 17
    :cond_0
    iget-object v2, v0, Lpt2;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Notification$Builder;

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1a

    .line 25
    if-lt v3, v4, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v4, 0x18

    .line 34
    if-lt v3, v4, :cond_2

    .line 36
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v0, Lpt2;->h:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 48
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    iget-object p0, p0, Lzn1;->m:Lzn6;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    invoke-virtual {v1}, Lzn6;->l1()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 71
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    return-object v0
.end method

.method public final d(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzn1;->v:Landroid/app/Notification;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1b

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lzn1;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07005f

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    const v3, 0x7f07005e

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lzn1;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    return-void
.end method

.method public final f(Lzn6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn1;->m:Lzn6;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lzn1;->m:Lzn6;

    .line 7
    iget-object v0, p1, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lzn1;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    iput-object p0, p1, Lzn6;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lzn1;->f(Lzn6;)V

    .line 18
    :cond_0
    return-void
.end method
