.class public Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnh1;
.implements Lci;
.implements Lp30;
.implements Lwm0;
.implements Lko1;
.implements Lml;
.implements Lek0;
.implements Lxg1;
.implements Lo72;
.implements Lj66;


# static fields
.field public static final d:Lct0;

.field public static final f:Lch7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lct0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lct0;-><init>(I)V

    .line 7
    sput-object v0, Lxe5;->d:Lct0;

    .line 9
    new-instance v0, Lch7;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lxe5;->f:Lch7;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    iput p1, p0, Lxe5;->a:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    new-instance p1, Lde1;

    .line 8
    sget-object v0, Lxe5;->d:Lct0;

    .line 10
    sget-object v1, Lo22;->c:Lo22;

    .line 12
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getInstance"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Luh1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v0, v1

    .line 32
    :catch_0
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Luh1;

    .line 35
    sget-object v2, Lct0;->b:Lct0;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, p1, Lde1;->a:[Luh1;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ls41;->a:Ljava/nio/charset/Charset;

    .line 53
    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lmf5;

    .line 61
    const/16 v0, 0xa

    .line 63
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 66
    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void

    .line 84
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    const/16 v0, 0x10

    .line 91
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 94
    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    .line 96
    return-void

    .line 97
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object p1, Lub0;->a:Lm42;

    .line 102
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 104
    invoke-static {}, Lub0;->a()Lm42;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 114
    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 130
    iput p1, p0, Lxe5;->a:I

    iput-object p2, p0, Lxe5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x18

    iput v0, p0, Lxe5;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lg83;

    invoke-direct {v0, p1}, Lg83;-><init>(Landroid/content/Context;)V

    .line 120
    sget-object p1, Luf3;->c:Lb13;

    invoke-static {p1}, Le83;->a(Lf83;)Le83;

    move-result-object p1

    .line 121
    new-instance v1, Lb13;

    invoke-direct {v1, v0}, Lb13;-><init>(Lg83;)V

    .line 122
    new-instance v2, La12;

    invoke-direct {v2, v0, p1, v1}, La12;-><init>(Lg83;Le83;Lb13;)V

    .line 123
    invoke-static {v2}, Le83;->a(Lf83;)Le83;

    move-result-object p1

    .line 124
    new-instance v0, Lz92;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-static {v0}, Le83;->a(Lf83;)Le83;

    move-result-object v0

    .line 126
    new-instance v1, Ln25;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, v0}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    invoke-static {v1}, Le83;->a(Lf83;)Le83;

    move-result-object p1

    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lxe5;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {p1}, Lg7;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lxe5;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo91;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lxe5;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;Lbh7;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 8
    iget-wide v2, p1, Lbh7;->b:J

    .line 10
    const-wide/32 v4, 0xf4240

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 21
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": logging error ["

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p1, p1, Lbh7;->d:Lph7;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p1, v0}, Lj41;->y(ILph7;Ljava/lang/StringBuilder;)Z

    .line 44
    const-string p1, "]: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 59
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 65
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {p0}, Lg7;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lxq2;

    .line 3
    check-cast p1, Ll93;

    .line 5
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha3;

    .line 11
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lk93;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lh93;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    sget v1, Lt93;->a:I

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Lk93;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    :try_start_0
    iget-object p0, p1, Lh93;->b:Landroid/os/IBinder;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    invoke-virtual {p2, p1}, Lxq2;->b(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p0
.end method

.method public b(Lzg1;Z)V
    .registers 11

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 5
    invoke-virtual {p1}, Lzg1;->k()Lzg1;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/b;->W0:[Loa;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 28
    aget-object v6, v4, v1

    .line 30
    if-eqz v6, :cond_3

    .line 32
    iget-object v7, v6, Loa;->h:Lzg1;

    .line 34
    if-ne v7, p1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 43
    if-eqz v3, :cond_5

    .line 45
    iget p1, v6, Loa;->a:I

    .line 47
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/b;->w(ILoa;Lzg1;)V

    .line 50
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/b;->y(Loa;Z)V

    .line 57
    :cond_6
    return-void
.end method

.method public c(La20;)V
    .registers 3

    .line 1
    iget v0, p1, La20;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ldi;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Ldi;->k()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ldi;->j(Lfx0;Ljava/util/Set;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Ldi;->p:Lbi;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-interface {p0, p1}, Lbi;->B(La20;)V

    .line 30
    :cond_2
    return-void
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {p0}, Lg7;->c(Landroid/view/ContentInfo;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    return-object p0
.end method

.method public synthetic f(JLmf5;)V
    .registers 5

    .line 1
    iget v0, p0, Lxe5;->a:I

    .line 3
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lnm5;

    .line 10
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, [Lnl3;

    .line 14
    invoke-static {p1, p2, p3, p0}, Lgx4;->t(JLmf5;[Lnl3;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lhq3;

    .line 20
    iget-object p0, p0, Lhq3;->I:[Lnl3;

    .line 22
    invoke-static {p1, p2, p3, p0}, Lgx4;->t(JLmf5;[Lnl3;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public h()I
    .registers 1

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {p0}, Lrf7;->a(Landroid/view/ContentInfo;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()[Ljava/lang/Integer;
    .registers 5

    .line 1
    const-string v0, "StreamConfigurationMapCompatBaseImpl"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    move-object p0, v1

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz p0, :cond_1

    .line 26
    array-length v0, p0

    .line 27
    new-array v1, v0, [Ljava/lang/Integer;

    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, v0, :cond_1

    .line 33
    aget v3, p0, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    return-object v1
.end method

.method public j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqj4;

    .line 5
    new-instance v0, La80;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, La80;-><init>(Lym0;I)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lqj4;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Le50;->a:Le50;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 22
    return-object p0
.end method

.method public k(ILandroid/util/Size;)J
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public l(I)[Landroid/util/Size;
    .registers 2

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public m(Lfu1;Ljava/util/concurrent/Executor;Lsx;)V
    .registers 18

    .line 1
    sget-object v1, Lf43;->c:Lt9;

    .line 3
    sget-object v2, Lf43;->g:Lt9;

    .line 5
    iget-object v3, p1, Lfu1;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [I

    .line 18
    const/4 v7, 0x1

    .line 19
    aput v5, v6, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v6, v5

    .line 24
    const-class v4, Ljava/lang/String;

    .line 26
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    move-object v9, v4

    .line 31
    check-cast v9, [[Ljava/lang/String;

    .line 33
    move v4, v5

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    if-ge v4, v6, :cond_0

    .line 40
    aget-object v6, v9, v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ls22;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v8, "*"

    .line 53
    aput-object v8, v6, v5

    .line 55
    aget-object v6, v9, v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ls22;

    .line 63
    iget-object v8, v8, Ls22;->a:Ljava/lang/String;

    .line 65
    aput-object v8, v6, v7

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lfu1;->b:Ljava/util/ArrayList;

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    new-array v3, v5, [Ljava/lang/String;

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v10, v0

    .line 83
    check-cast v10, [Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lu9;->b()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 95
    if-nez v0, :cond_1

    .line 97
    sget-object v0, Lg43;->a:Li43;

    .line 99
    invoke-interface {v0}, Li43;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 105
    :cond_1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 107
    check-cast p0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 109
    move-object/from16 v12, p2

    .line 111
    move-object/from16 v11, p3

    .line 113
    invoke-interface {p0, v9, v10, v11, v12}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    return-void

    .line 117
    :cond_2
    move-object/from16 v12, p2

    .line 119
    move-object/from16 v11, p3

    .line 121
    invoke-virtual {v1}, Lu9;->b()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v2}, Lu9;->b()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 135
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 137
    if-nez v0, :cond_3

    .line 139
    sget-object v0, Lg43;->a:Li43;

    .line 141
    invoke-interface {v0}, Li43;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 147
    :cond_3
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 149
    move-object v8, p0

    .line 150
    check-cast v8, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-interface/range {v8 .. v13}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 160
    move-result-object p0

    .line 161
    throw p0
.end method

.method public n(Lqj3;Lpi3;I)Lms3;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lxe5;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lmf5;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    move v6, v3

    .line 13
    :cond_0
    rem-int/lit8 v7, v6, 0xa

    .line 15
    const/16 v8, 0xa

    .line 17
    if-nez v7, :cond_2

    .line 19
    if-eqz v6, :cond_1

    .line 21
    iget-object v9, v1, Lmf5;->a:[B

    .line 23
    const/16 v10, 0x9

    .line 25
    invoke-static {v9, v8, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_1
    move v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v9, v7

    .line 31
    :goto_1
    const/4 v10, 0x1

    .line 32
    if-nez v6, :cond_3

    .line 34
    move v11, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v11, v10

    .line 37
    :goto_2
    :try_start_0
    iget-object v12, v1, Lmf5;->a:[B

    .line 39
    add-int/lit8 v7, v7, 0xa

    .line 41
    sub-int v13, v7, v11

    .line 43
    invoke-interface {v0, v13, v11, v12}, Lqj3;->o(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {v1, v9}, Lmf5;->E(I)V

    .line 49
    invoke-virtual {v1, v7}, Lmf5;->C(I)V

    .line 52
    invoke-virtual {v1}, Lmf5;->B()I

    .line 55
    move-result v7

    .line 56
    const/4 v9, 0x3

    .line 57
    if-lt v7, v9, :cond_18

    .line 59
    invoke-virtual {v1}, Lmf5;->O()I

    .line 62
    move-result v7

    .line 63
    iget v11, v1, Lmf5;->b:I

    .line 65
    add-int/lit8 v11, v11, -0x3

    .line 67
    iput v11, v1, Lmf5;->b:I

    .line 69
    const v12, 0x494433

    .line 72
    if-ne v7, v12, :cond_15

    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-virtual {v1, v6}, Lmf5;->G(I)V

    .line 78
    invoke-virtual {v1}, Lmf5;->g()I

    .line 81
    move-result v7

    .line 82
    add-int/lit8 v13, v7, 0xa

    .line 84
    if-nez v5, :cond_14

    .line 86
    new-array v5, v13, [B

    .line 88
    iget-object v14, v1, Lmf5;->a:[B

    .line 90
    invoke-static {v14, v11, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-interface {v0, v8, v7, v5}, Lqj3;->o(II[B)V

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v11, Lmf5;

    .line 103
    invoke-direct {v11, v5, v13}, Lmf5;-><init>([BI)V

    .line 106
    invoke-virtual {v11}, Lmf5;->B()I

    .line 109
    move-result v5

    .line 110
    const/4 v14, 0x2

    .line 111
    const/4 v15, 0x4

    .line 112
    if-ge v5, v8, :cond_4

    .line 114
    const-string v5, "Data too short to be an ID3 tag"

    .line 116
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 119
    :goto_3
    const/16 p0, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_4
    invoke-virtual {v11}, Lmf5;->O()I

    .line 127
    move-result v5

    .line 128
    if-eq v5, v12, :cond_5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    new-array v9, v10, [Ljava/lang/Object;

    .line 136
    aput-object v5, v9, v3

    .line 138
    const-string v5, "%06X"

    .line 140
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 146
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v11}, Lmf5;->K()I

    .line 157
    move-result v5

    .line 158
    invoke-virtual {v11, v10}, Lmf5;->G(I)V

    .line 161
    invoke-virtual {v11}, Lmf5;->K()I

    .line 164
    move-result v12

    .line 165
    invoke-virtual {v11}, Lmf5;->g()I

    .line 168
    move-result v16

    .line 169
    if-ne v5, v14, :cond_6

    .line 171
    and-int/lit8 v9, v12, 0x40

    .line 173
    if-eqz v9, :cond_7

    .line 175
    const-string v5, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 177
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-ne v5, v9, :cond_8

    .line 183
    and-int/lit8 v9, v12, 0x40

    .line 185
    if-eqz v9, :cond_7

    .line 187
    invoke-virtual {v11}, Lmf5;->b()I

    .line 190
    move-result v9

    .line 191
    invoke-virtual {v11, v9}, Lmf5;->G(I)V

    .line 194
    add-int/2addr v9, v15

    .line 195
    sub-int v16, v16, v9

    .line 197
    :cond_7
    move/from16 v2, v16

    .line 199
    const/16 p0, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    if-ne v5, v15, :cond_c

    .line 204
    and-int/lit8 v9, v12, 0x40

    .line 206
    if-eqz v9, :cond_9

    .line 208
    invoke-virtual {v11}, Lmf5;->g()I

    .line 211
    move-result v9

    .line 212
    const/16 p0, 0x0

    .line 214
    add-int/lit8 v2, v9, -0x4

    .line 216
    invoke-virtual {v11, v2}, Lmf5;->G(I)V

    .line 219
    sub-int v16, v16, v9

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const/16 p0, 0x0

    .line 224
    :goto_4
    and-int/lit8 v2, v12, 0x10

    .line 226
    if-eqz v2, :cond_a

    .line 228
    add-int/lit8 v16, v16, -0xa

    .line 230
    :cond_a
    move/from16 v2, v16

    .line 232
    :goto_5
    if-ge v5, v15, :cond_b

    .line 234
    and-int/lit16 v9, v12, 0x80

    .line 236
    if-eqz v9, :cond_b

    .line 238
    move v9, v10

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move v9, v3

    .line 241
    :goto_6
    new-instance v12, La35;

    .line 243
    invoke-direct {v12, v5, v9, v2}, La35;-><init>(IZI)V

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const/16 p0, 0x0

    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    move-result v2

    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v2, v2, 0x2e

    .line 261
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    .line 266
    invoke-static {v9, v5, v2}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 269
    move-object/from16 v12, p0

    .line 271
    :goto_7
    if-nez v12, :cond_d

    .line 273
    :goto_8
    move-object/from16 v5, p0

    .line 275
    move-object/from16 v9, p2

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    iget v2, v12, La35;->a:I

    .line 280
    iget v5, v11, Lmf5;->b:I

    .line 282
    if-ne v2, v14, :cond_e

    .line 284
    move v8, v6

    .line 285
    :cond_e
    iget-boolean v6, v12, La35;->b:Z

    .line 287
    iget v9, v12, La35;->c:I

    .line 289
    if-eqz v6, :cond_f

    .line 291
    invoke-static {v9, v11}, Ldn2;->G(ILmf5;)I

    .line 294
    move-result v9

    .line 295
    :cond_f
    add-int/2addr v5, v9

    .line 296
    invoke-virtual {v11, v5}, Lmf5;->C(I)V

    .line 299
    invoke-static {v11, v2, v8, v3}, Ldn2;->B(Lmf5;IIZ)Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_11

    .line 305
    if-ne v2, v15, :cond_10

    .line 307
    invoke-static {v11, v15, v8, v10}, Ldn2;->B(Lmf5;IIZ)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 321
    move-result v5

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    add-int/lit8 v5, v5, 0x2d

    .line 326
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 329
    const-string v5, "Failed to validate ID3 tag with majorVersion="

    .line 331
    invoke-static {v6, v2, v5}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 334
    goto :goto_8

    .line 335
    :cond_11
    move v10, v3

    .line 336
    :cond_12
    :goto_9
    invoke-virtual {v11}, Lmf5;->B()I

    .line 339
    move-result v5

    .line 340
    if-lt v5, v8, :cond_13

    .line 342
    move-object/from16 v9, p2

    .line 344
    invoke-static {v2, v11, v10, v9}, Ldn2;->D(ILmf5;ZLpi3;)Lgo3;

    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_12

    .line 350
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_9

    .line 354
    :cond_13
    move-object/from16 v9, p2

    .line 356
    new-instance v2, Lms3;

    .line 358
    invoke-direct {v2, v7}, Lms3;-><init>(Ljava/util/List;)V

    .line 361
    move-object v5, v2

    .line 362
    goto :goto_a

    .line 363
    :cond_14
    move-object/from16 v9, p2

    .line 365
    const/16 p0, 0x0

    .line 367
    invoke-interface {v0, v7}, Lqj3;->l(I)V

    .line 370
    :goto_a
    add-int/2addr v4, v13

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_15
    move-object/from16 v9, p2

    .line 375
    const/16 p0, 0x0

    .line 377
    invoke-virtual {v1}, Lmf5;->J()I

    .line 380
    move-result v2

    .line 381
    invoke-static {v2}, Lv81;->o(I)I

    .line 384
    move-result v2

    .line 385
    const/4 v7, -0x1

    .line 386
    if-eq v2, v7, :cond_16

    .line 388
    goto :goto_b

    .line 389
    :cond_16
    if-nez v6, :cond_17

    .line 391
    const/16 v2, 0x14

    .line 393
    invoke-virtual {v1, v2}, Lmf5;->A(I)V

    .line 396
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 398
    move/from16 v2, p3

    .line 400
    if-le v6, v2, :cond_0

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    const/16 p0, 0x0

    .line 405
    iget v0, v1, Lmf5;->b:I

    .line 407
    iget v1, v1, Lmf5;->c:I

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 416
    move-result v2

    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    add-int/lit8 v2, v2, 0x11

    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    move-result v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    add-int/2addr v2, v3

    .line 430
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    const-string v2, "position="

    .line 435
    const-string v3, ", limit="

    .line 437
    invoke-static {v4, v2, v0, v3, v1}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ldl1;->p(Ljava/lang/String;)V

    .line 444
    return-object p0

    .line 445
    :catch_0
    :goto_b
    invoke-interface {v0}, Lqj3;->zzl()V

    .line 448
    invoke-interface {v0, v4}, Lqj3;->l(I)V

    .line 451
    return-object v5
.end method

.method public p(Lll;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lms0;

    .line 5
    iget-object v0, p0, Lms0;->b:Lll;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 14
    invoke-static {v0, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 17
    iput-object p1, p0, Lms0;->b:Lll;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "FutureChain["

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "]"

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 8

    .line 1
    iget p1, p0, Lxe5;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p2}, Lr53;->b()I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p2, Lr53;->a:Lo53;

    .line 29
    invoke-virtual {p2}, Lr53;->d()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Lr53;->c()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Lr53;->a()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e(Lr53;)V

    .line 47
    invoke-virtual {v1}, Lo53;->k()Lg41;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lg41;->e:Lg41;

    .line 53
    invoke-virtual {p1, p2}, Lg41;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    if-nez p1, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    invoke-virtual {v1}, Lo53;->c()Lr53;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 82
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    .line 84
    if-nez p1, :cond_3

    .line 86
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    .line 88
    if-nez p1, :cond_3

    .line 90
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    .line 92
    if-nez p1, :cond_3

    .line 94
    iget-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:Z

    .line 96
    if-nez p1, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 p1, 0x28f

    .line 101
    iget-object v0, p2, Lr53;->a:Lo53;

    .line 103
    invoke-virtual {v0, p1}, Lo53;->f(I)Lg41;

    .line 106
    move-result-object p1

    .line 107
    iget v0, p1, Lg41;->d:I

    .line 109
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    .line 111
    iget v0, p1, Lg41;->b:I

    .line 113
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->q:I

    .line 115
    iget v0, p1, Lg41;->c:I

    .line 117
    iput v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->A:I

    .line 119
    iget p1, p1, Lg41;->a:I

    .line 121
    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->t:I

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    .line 126
    :goto_2
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lxe5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "}"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lzg1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->I0:Landroidx/appcompat/widget/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lfh1;

    .line 20
    iget-object v0, v0, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lph1;

    .line 38
    check-cast v1, Lmp0;

    .line 40
    iget-object v1, v1, Lmp0;->a:Landroidx/fragment/app/s;

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->s(Landroid/view/Menu;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->d1:Lsu5;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lsu5;->u(Lzg1;)V

    .line 53
    :cond_2
    return-void
.end method

.method public v(Lzg1;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 5
    invoke-virtual {p1}, Lzg1;->k()Lzg1;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->Q0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/b;->T:Landroid/view/Window;

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->b1:Z

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/16 p0, 0x6c

    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
