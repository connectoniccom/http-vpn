.class public final Lsw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lsw4;


# instance fields
.field public a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsw4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsw4;->b:Lsw4;

    .line 8
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .registers 4

    .line 1
    iget-object v0, p0, Lsw4;->a:Landroid/media/AudioAttributes;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v2, 0x1d

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    invoke-static {v0}, Lt22;->k(Landroid/media/AudioAttributes$Builder;)V

    .line 33
    invoke-static {v0}, Low4;->h(Landroid/media/AudioAttributes$Builder;)V

    .line 36
    :cond_0
    const/16 v2, 0x20

    .line 38
    if-lt v1, v2, :cond_1

    .line 40
    invoke-static {v0}, Lc2;->f(Landroid/media/AudioAttributes$Builder;)V

    .line 43
    invoke-static {v0}, Lc2;->l(Landroid/media/AudioAttributes$Builder;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsw4;->a:Landroid/media/AudioAttributes;

    .line 52
    :cond_2
    iget-object p0, p0, Lsw4;->a:Landroid/media/AudioAttributes;

    .line 54
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class p0, Lsw4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsw4;

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x19fd7950

    .line 4
    return p0
.end method
