.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final d:Ljava/util/LinkedList;

.field public f:Lqt2;

.field public h:Lqt2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 7
    sput-object v0, Lrt2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrt2;->b:Ljava/util/LinkedList;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrt2;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v1, p0, Lrt2;->b:Ljava/util/LinkedList;

    .line 18
    new-instance v2, Ljava/util/LinkedList;

    .line 20
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    iput-object v2, p0, Lrt2;->d:Ljava/util/LinkedList;

    .line 25
    const-class v3, Lrt2;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lqt2;

    .line 58
    iput-object v0, p0, Lrt2;->f:Lqt2;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lqt2;

    .line 70
    iput-object p1, p0, Lrt2;->h:Lqt2;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(JJ)La12;
    .registers 14

    .line 1
    new-instance v0, Lqt2;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v5

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lqt2;-><init>(JJJ)V

    .line 12
    iget-object p1, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Lrt2;->b(Lqt2;)La12;

    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p3, p0, Lrt2;->f:Lqt2;

    .line 26
    if-nez p3, :cond_0

    .line 28
    new-instance v1, Lqt2;

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lqt2;-><init>(JJJ)V

    .line 39
    iput-object v1, p0, Lrt2;->f:Lqt2;

    .line 41
    new-instance v2, Lqt2;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lqt2;-><init>(JJJ)V

    .line 52
    iput-object v2, p0, Lrt2;->h:Lqt2;

    .line 54
    :cond_0
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p0, v0, p3}, Lrt2;->c(Lqt2;Z)V

    .line 58
    monitor-exit p1

    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final b(Lqt2;)La12;
    .registers 11

    .line 1
    iget-object v1, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lqt2;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v7

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lqt2;-><init>(JJJ)V

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lqt2;

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-lt p1, v0, :cond_1

    .line 51
    iget-object p0, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 56
    move-result p1

    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lqt2;

    .line 64
    move-object p1, v2

    .line 65
    move-object v2, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move-object p1, v2

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance p0, La12;

    .line 71
    const/16 v0, 0x8

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, v2, p1, v0, v1}, La12;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final c(Lqt2;Z)V
    .registers 16

    .line 1
    iget-wide v0, p1, Lqt2;->a:J

    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v3, Ljava/util/Vector;

    .line 10
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 13
    iget-object v3, p0, Lrt2;->b:Ljava/util/LinkedList;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object v4, p0, Lrt2;->f:Lqt2;

    .line 19
    const-wide/32 v5, 0xea60

    .line 22
    iget-object v7, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p0, Lrt2;->h:Lqt2;

    .line 27
    const-wide/32 v5, 0x36ee80

    .line 30
    iget-object v7, p0, Lrt2;->d:Ljava/util/LinkedList;

    .line 32
    move-object v12, v7

    .line 33
    move-object v7, v3

    .line 34
    move-object v3, v12

    .line 35
    :goto_0
    div-long v8, v0, v5

    .line 37
    iget-wide v10, v4, Lqt2;->a:J

    .line 39
    div-long/2addr v10, v5

    .line 40
    cmp-long v4, v8, v10

    .line 42
    if-lez v4, :cond_4

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    if-eqz p2, :cond_1

    .line 49
    iput-object p1, p0, Lrt2;->f:Lqt2;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p1, p2}, Lrt2;->c(Lqt2;Z)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Lrt2;->h:Lqt2;

    .line 58
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lqt2;

    .line 74
    iget-wide v3, p1, Lqt2;->a:J

    .line 76
    sub-long v3, v0, v3

    .line 78
    div-long/2addr v3, v5

    .line 79
    const-wide/16 v8, 0x5

    .line 81
    cmp-long p2, v3, v8

    .line 83
    if-ltz p2, :cond_2

    .line 85
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 92
    :cond_4
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lrt2;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lrt2;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 11
    iget-object p2, p0, Lrt2;->d:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    iget-object p2, p0, Lrt2;->f:Lqt2;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object p0, p0, Lrt2;->h:Lqt2;

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    return-void
.end method
