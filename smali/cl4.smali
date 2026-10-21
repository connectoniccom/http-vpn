.class public final Lcl4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lj26;

.field public final b:Landroid/os/Handler;

.field public c:Lq07;

.field public d:Lsw4;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lnn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq07;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcl4;->g:F

    .line 8
    new-instance v0, Lbr5;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lbr5;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-static {v0}, Llg7;->A(Lj26;)Lj26;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcl4;->a:Lj26;

    .line 20
    iput-object p3, p0, Lcl4;->c:Lq07;

    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object p1, p0, Lcl4;->b:Landroid/os/Handler;

    .line 29
    iput v1, p0, Lcl4;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lsw4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcl4;->d:Lsw4;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lcl4;->d:Lsw4;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcl4;->f:I

    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 5
    iget p1, p0, Lcl4;->f:I

    .line 7
    if-ne p1, v1, :cond_a

    .line 9
    iget p1, p0, Lcl4;->e:I

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_7

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p1, p0, Lcl4;->h:Lnn4;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lsw4;->b:Lsw4;

    .line 26
    iget-object p1, p0, Lcl4;->d:Lsw4;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lij4;

    .line 33
    invoke-direct {v0, p0}, Lij4;-><init>(Lcl4;)V

    .line 36
    new-instance v4, Lnn4;

    .line 38
    iget-object v5, p0, Lcl4;->b:Landroid/os/Handler;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {v4, v0, v5, p1}, Lnn4;-><init>(Lij4;Landroid/os/Handler;Lsw4;)V

    .line 46
    iput-object v4, p0, Lcl4;->h:Lnn4;

    .line 48
    :goto_0
    iget-object p1, p0, Lcl4;->a:Lj26;

    .line 50
    invoke-interface {p1}, Lj26;->zza()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/AudioManager;

    .line 56
    iget-object v0, p0, Lcl4;->h:Lnn4;

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v5, 0x1a

    .line 62
    if-lt v4, v5, :cond_2

    .line 64
    iget-object v0, v0, Lnn4;->d:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v0}, Let2;->k(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Let2;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 76
    move-result p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, v0, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    iget-object v0, v0, Lnn4;->c:Lsw4;

    .line 82
    if-lt v4, v5, :cond_4

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Let2;->a(Landroid/media/AudioAttributes;)I

    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/high16 v4, -0x80000000

    .line 94
    if-ne v0, v4, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v0

    .line 98
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p1, v6, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 101
    move-result p1

    .line 102
    :goto_2
    if-eq p1, v1, :cond_6

    .line 104
    if-ne p1, p2, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Lcl4;->e(I)V

    .line 110
    move v1, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcl4;->e(I)V

    .line 115
    :goto_4
    return v1

    .line 116
    :cond_7
    if-eq p1, v1, :cond_9

    .line 118
    if-eq p1, v3, :cond_8

    .line 120
    :goto_5
    return v1

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    return v2

    .line 123
    :cond_a
    invoke-virtual {p0}, Lcl4;->d()V

    .line 126
    invoke-virtual {p0, v0}, Lcl4;->e(I)V

    .line 129
    return v1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcl4;->c:Lq07;

    .line 4
    invoke-virtual {p0}, Lcl4;->d()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcl4;->e(I)V

    .line 11
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lcl4;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcl4;->h:Lnn4;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcl4;->a:Lj26;

    .line 15
    invoke-interface {v0}, Lj26;->zza()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    iget-object p0, p0, Lcl4;->h:Lnn4;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x1a

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    iget-object p0, p0, Lnn4;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Let2;->k(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Let2;->s(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcl4;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcl4;->e:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lcl4;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput p1, p0, Lcl4;->g:F

    .line 25
    iget-object p0, p0, Lcl4;->c:Lq07;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 31
    const/16 p1, 0x22

    .line 33
    invoke-virtual {p0, p1}, Lek5;->c(I)V

    .line 36
    :cond_2
    :goto_1
    return-void
.end method
