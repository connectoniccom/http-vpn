.class public final Lsc1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lu05;
.implements Ltf0;
.implements Le85;


# static fields
.field public static d:Lsc1;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 14
    const/4 v0, 0x6

    iput v0, p0, Lsc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 13
    iput p2, p0, Lsc1;->a:I

    iput p1, p0, Lsc1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILfp;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsc1;->a:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lsc1;->b:I

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lg47;I)V
    .registers 3

    const/16 p1, 0xb

    iput p1, p0, Lsc1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsc1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lg47;IJ)V
    .registers 5

    const/16 p1, 0xa

    iput p1, p0, Lsc1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsc1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lg47;ILx04;Lx04;)V
    .registers 5

    const/16 p1, 0xc

    iput p1, p0, Lsc1;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsc1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lsc1;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lsc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget p1, p1, Lsc1;->b:I

    .line 16
    iput p1, p0, Lsc1;->b:I

    return-void
.end method

.method public static declared-synchronized e()Lsc1;
    .registers 4

    .line 1
    const-class v0, Lsc1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsc1;->d:Lsc1;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lsc1;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lsc1;-><init>(II)V

    .line 15
    sput-object v1, Lsc1;->d:Lsc1;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lsc1;->d:Lsc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "WM-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x14

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    iget p0, p0, Lsc1;->b:I

    .line 3
    return p0
.end method

.method public varargs c([Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lsc1;->b:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs d([Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lsc1;->b:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs f([Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lsc1;->b:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public varargs h([Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lsc1;->b:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    array-length p0, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p1, p0

    .line 13
    :cond_0
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lsc1;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Lj47;

    .line 8
    iget p0, p0, Lsc1;->b:I

    .line 10
    invoke-interface {p1, p0}, Lj47;->a(I)V

    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Lj47;

    .line 16
    iget p0, p0, Lsc1;->b:I

    .line 18
    invoke-interface {p1, p0}, Lj47;->c(I)V

    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p1, Lj47;

    .line 24
    iget p0, p0, Lsc1;->b:I

    .line 26
    invoke-interface {p1, p0}, Lj47;->b(I)V

    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast p1, Lh97;

    .line 32
    iget p0, p0, Lsc1;->b:I

    .line 34
    invoke-interface {p1, p0}, Lh97;->T3(I)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public j()I
    .registers 2

    .line 1
    iget p0, p0, Lsc1;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x17

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 44
    return p0
.end method
