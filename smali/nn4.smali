.class public final Lnn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Lsw4;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij4;Landroid/os/Handler;Lsw4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnn4;->b:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lnn4;->c:Lsw4;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1a

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    new-instance v2, Lzm4;

    .line 16
    invoke-direct {v2, p1, p2}, Lzm4;-><init>(Lij4;Landroid/os/Handler;)V

    .line 19
    iput-object v2, p0, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    :goto_0
    if-lt v0, v1, :cond_1

    .line 26
    invoke-static {}, Let2;->f()Landroid/media/AudioFocusRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lsw4;->a()Landroid/media/AudioAttributes;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {v0, p3}, Let2;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Let2;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p1, p2}, Let2;->i(Landroid/media/AudioFocusRequest$Builder;Lij4;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Let2;->A(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Let2;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iput-object p1, p0, Lnn4;->d:Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnn4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnn4;

    .line 13
    iget-object v1, p0, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    iget-object v3, p1, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lnn4;->b:Landroid/os/Handler;

    .line 25
    iget-object v3, p1, Lnn4;->b:Landroid/os/Handler;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object p0, p0, Lnn4;->c:Lsw4;

    .line 35
    iget-object p1, p1, Lnn4;->c:Lsw4;

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 12
    iget-object v1, p0, Lnn4;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lnn4;->b:Landroid/os/Handler;

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object p0, p0, Lnn4;->c:Lsw4;

    .line 24
    aput-object p0, v2, v0

    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method
