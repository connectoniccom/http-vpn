.class public final Lwn1;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Z


# virtual methods
.method public final j1(Lpt2;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lpt2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 5
    iget-object p1, p1, Lpt2;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwn1;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    const/16 v3, 0x1f

    .line 23
    if-eqz v2, :cond_5

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt v4, v3, :cond_0

    .line 29
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lvn1;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_5

    .line 44
    iget-object v2, p0, Lwn1;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v5, v6, :cond_2

    .line 51
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 53
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    check-cast v2, Landroid/graphics/Bitmap;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v5, v4, :cond_3

    .line 64
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroid/graphics/Bitmap;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v6, 0x5

    .line 70
    if-ne v5, v6, :cond_4

    .line 72
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroid/graphics/Bitmap;

    .line 76
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p0, "called getBitmap() on "

    .line 87
    invoke-static {v2, p0}, Lx01;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lwn1;->h:Z

    .line 93
    if-eqz v2, :cond_7

    .line 95
    iget-object p0, p0, Lwn1;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    if-nez p0, :cond_6

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, Lun1;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 110
    :cond_7
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    if-lt p0, v3, :cond_8

    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-static {v1, p0}, Lvn1;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 118
    invoke-static {v1, v0}, Lvn1;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 121
    :cond_8
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object p0
.end method
