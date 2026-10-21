.class public final Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lzh1;
.implements Lhw2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final f:Lq81;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljm;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Ljm;->b:I

    .line 11
    iput-object p3, p0, Ljm;->d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    new-instance p1, Lim;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2, p0}, Lim;-><init>(ILjava/lang/Object;)V

    .line 34
    sget-object p2, Lu81;->b:Lu81;

    .line 36
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 39
    new-instance p1, Lim;

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p3, p0}, Lim;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 48
    new-instance p1, Lim;

    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p1, p3, p0}, Lim;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljm;->f:Lq81;

    .line 60
    new-instance p1, Lim;

    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p1, p3, p0}, Lim;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-static {p2, p1}, Lp04;->i(Lu81;Lfr0;)Lq81;

    .line 69
    return-void
.end method


# virtual methods
.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lg7;->p()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Ljm;->d:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
