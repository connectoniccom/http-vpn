.class public Lnet/openvpn/ovpn3/ClientAPI_LLVector;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 35
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_LLVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .line 37
    invoke-static {p1, p2, p3}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_LLVector__SWIG_2(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 33
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 34
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->add(Ljava/lang/Long;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lnet/openvpn/ovpn3/ClientAPI_LLVector;)V
    .registers 4

    .line 36
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_LLVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_LLVector__SWIG_1(JLnet/openvpn/ovpn3/ClientAPI_LLVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([J)V
    .registers 6

    .line 28
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;-><init>()V

    .line 29
    array-length v0, p1

    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->reserve(I)V

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->add(Ljava/lang/Long;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(IJ)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doAdd__SWIG_1(JLnet/openvpn/ovpn3/ClientAPI_LLVector;IJ)V

    .line 9
    return-void
.end method

.method private doAdd(J)V
    .registers 5

    .line 10
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doAdd__SWIG_0(JLnet/openvpn/ovpn3/ClientAPI_LLVector;J)V

    return-void
.end method

.method private doCapacity()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doCapacity(JLnet/openvpn/ovpn3/ClientAPI_LLVector;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)J
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doGet(JLnet/openvpn/ovpn3/ClientAPI_LLVector;I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private doRemove(I)J
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doRemove(JLnet/openvpn/ovpn3/ClientAPI_LLVector;I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private doRemoveRange(II)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doRemoveRange(JLnet/openvpn/ovpn3/ClientAPI_LLVector;II)V

    .line 6
    return-void
.end method

.method private doReserve(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doReserve(JLnet/openvpn/ovpn3/ClientAPI_LLVector;I)V

    .line 6
    return-void
.end method

.method private doSet(IJ)J
    .registers 10

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doSet(JLnet/openvpn/ovpn3/ClientAPI_LLVector;IJ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private doSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_doSize(JLnet/openvpn/ovpn3/ClientAPI_LLVector;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_LLVector;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_LLVector;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->delete()V

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/16 p0, 0x2f

    .line 20
    new-array p0, p0, [B

    .line 22
    fill-array-data p0, :array_0

    .line 25
    const/16 v2, 0x8

    .line 27
    new-array v2, v2, [B

    .line 29
    fill-array-data v2, :array_1

    .line 32
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-wide v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x64t
        -0x5at
        -0x50t
        0x3et
        0x4t
        -0x5at
        0x76t
        0x21t
        0x42t
        -0x55t
        -0x45t
        0x31t
        0x18t
        -0x49t
        0x76t
        0x3ct
        0x50t
        -0x57t
        -0x45t
        0x22t
        0x18t
        -0x46t
        0x3ft
        0x23t
        0x7t
        -0x5at
        -0x53t
        0x70t
        0x6t
        -0x49t
        0x3bt
        0x3ct
        0x55t
        -0x42t
        -0x2t
        0x39t
        0x18t
        -0xet
        0x38t
        0x3ct
        0x53t
        -0x19t
        -0x4ft
        0x27t
        0x5t
        -0x49t
        0x32t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        -0x39t
        -0x22t
        0x50t
        0x6bt
        -0x2et
        0x56t
        0x53t
    .end array-data
.end method


# virtual methods
.method public add(ILjava/lang/Long;)V
    .registers 5

    .line 17
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doAdd(IJ)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 16
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->add(ILjava/lang/Long;)V

    return-void
.end method

.method public add(Ljava/lang/Long;)Z
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v2, v3}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doAdd(J)V

    .line 14
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->add(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public capacity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doCapacity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_clear(JLnet/openvpn/ovpn3/ClientAPI_LLVector;)V

    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_LLVector(J)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->delete()V

    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doGet(I)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->get(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_LLVector_isEmpty(JLnet/openvpn/ovpn3/ClientAPI_LLVector;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove(I)Ljava/lang/Long;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doRemove(I)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->remove(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public removeRange(II)V
    .registers 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doRemoveRange(II)V

    .line 10
    return-void
.end method

.method public reserve(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doReserve(I)V

    .line 4
    return-void
.end method

.method public set(ILjava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doSet(IJ)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->set(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;->doSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
