.class public final Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lai;
.implements Lbi;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public d:Z

.field public final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lzv;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-array v0, p1, [J

    iput-object v0, p0, Lzv;->f:Ljava/lang/Object;

    .line 75
    new-array v1, p1, [Z

    iput-object v1, p0, Lzv;->h:Ljava/lang/Object;

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lzv;->i:Ljava/lang/Object;

    const-wide/16 p0, 0x0

    .line 77
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p0, 0x0

    .line 78
    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(IB)V
    .registers 3

    .line 1
    iput p1, p0, Lzv;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lzv;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lzv;->h:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lzv;->b:Z

    .line 30
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lzv;->h:Ljava/lang/Object;

    .line 37
    new-instance p1, Lna;

    .line 39
    const/16 p2, 0xa

    .line 41
    invoke-direct {p1, p2, p0}, Lna;-><init>(ILjava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lzv;->f:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lzv;->b:Z

    .line 53
    const-string p2, "    "

    .line 55
    iput-object p2, p0, Lzv;->f:Ljava/lang/Object;

    .line 57
    const-string p2, "type"

    .line 59
    iput-object p2, p0, Lzv;->h:Ljava/lang/Object;

    .line 61
    iput-boolean p1, p0, Lzv;->d:Z

    .line 63
    sget-object p1, Llx;->a:Llx;

    .line 65
    iput-object p1, p0, Lzv;->i:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgs5;)V
    .registers 11

    const/4 v0, 0x5

    iput v0, p0, Lzv;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzv;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzv;->b:Z

    iput-boolean v0, p0, Lzv;->d:Z

    iput-object p3, p0, Lzv;->h:Ljava/lang/Object;

    new-instance v1, Lks5;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lks5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V

    iput-object v1, v4, Lzv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmq3;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lzv;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lmg4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzv;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p3, p2, p1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object p2

    iput-object p2, p0, Lzv;->h:Ljava/lang/Object;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object p1

    iput-object p1, p0, Lzv;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(La20;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Y(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzv;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lzv;->f:Ljava/lang/Object;

    .line 17
    check-cast v2, Lks5;

    .line 19
    invoke-virtual {v2}, Ldi;->l()Landroid/os/IInterface;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lns5;

    .line 25
    new-instance v3, Ljs5;

    .line 27
    iget-object v4, p0, Lzv;->h:Ljava/lang/Object;

    .line 29
    check-cast v4, Lgs5;

    .line 31
    invoke-virtual {v4}, Lkn6;->b()[B

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v1, v4}, Ljs5;-><init>(I[B)V

    .line 38
    invoke-virtual {v2}, Lh93;->H0()Landroid/os/Parcel;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v2, v1, v3}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lzv;->i()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    invoke-virtual {p0}, Lzv;->i()V

    .line 57
    throw v1

    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public a(Lqf1;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lqf1;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzv;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Lzv;->f:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0}, Lzv;->c()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqf1;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0, v2, v3}, Lzv;->f(Lqf1;Z)Z

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 62
    :cond_2
    return p0
.end method

.method public b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object p0, p0, Lzv;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lqf1;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzv;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-boolean p0, p0, Lzv;->b:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public d()[I
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzv;->b:Z

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-boolean v0, p0, Lzv;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lzv;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, [J

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 21
    iget-object v4, p0, Lzv;->f:Ljava/lang/Object;

    .line 23
    check-cast v4, [J

    .line 25
    aget-wide v5, v4, v2

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    cmp-long v4, v5, v7

    .line 31
    if-lez v4, :cond_1

    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    iget-object v5, p0, Lzv;->h:Ljava/lang/Object;

    .line 38
    check-cast v5, [Z

    .line 40
    aget-boolean v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v7, p0, Lzv;->i:Ljava/lang/Object;

    .line 44
    check-cast v7, [I

    .line 46
    if-eq v4, v6, :cond_3

    .line 48
    if-eqz v4, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    :goto_2
    :try_start_1
    aput v3, v7, v2

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :cond_3
    aput v1, v7, v2

    .line 59
    :goto_3
    aput-boolean v4, v5, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput-boolean v3, p0, Lzv;->d:Z

    .line 66
    iput-boolean v1, p0, Lzv;->b:Z

    .line 68
    iget-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 70
    check-cast v0, [I

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx14;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 9
    iget-object p0, p0, Lzv;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p0, v0, Lx14;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->q:Lrw;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 26
    invoke-virtual {v1, p0}, Lzv;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 29
    check-cast v0, Lbf4;

    .line 31
    iget-object p0, v0, Lbf4;->b:Ljava/lang/Object;

    .line 33
    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    .line 35
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t:Lzv;

    .line 37
    iget-boolean v0, v0, Lzv;->b:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lqf1;Z)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lqf1;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzv;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 43
    return v2

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 61
    :cond_2
    return p0
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lzv;->i:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lzv;->i:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lt84;->I4:Lm84;

    .line 30
    sget-object v0, Lb14;->e:Lb14;

    .line 32
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lzv;->d:Z

    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lt84;->tc:Lm84;

    .line 68
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 70
    invoke-virtual {v0, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x21

    .line 86
    if-lt v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    iget-object v1, p0, Lzv;->f:Ljava/lang/Object;

    .line 94
    check-cast v1, Lna;

    .line 96
    invoke-static {v0, v1, p1}, Let2;->p(Landroid/content/Context;Lna;Landroid/content/IntentFilter;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 104
    iget-object v1, p0, Lzv;->f:Ljava/lang/Object;

    .line 106
    check-cast v1, Lna;

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lzv;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzv;->d:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lzv;->d:Z

    .line 8
    iget-boolean v0, p0, Lzv;->b:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lzv;->k(ZZ)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzv;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzv;->f:Ljava/lang/Object;

    .line 6
    check-cast p0, Lks5;

    .line 8
    invoke-virtual {p0}, Ldi;->p()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Ldi;->q()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldi;->c()V

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public declared-synchronized j(Landroid/content/Context;Lna;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzv;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lzv;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public k(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzv;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lek5;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Ldi5;

    .line 12
    invoke-direct {v2, v1, p0, p1, p2}, Ldi5;-><init>(ILjava/lang/Object;ZZ)V

    .line 15
    invoke-virtual {v0, v2}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iget-object v1, p0, Lzv;->i:Ljava/lang/Object;

    .line 26
    check-cast v1, Lek5;

    .line 28
    new-instance v3, Lkn5;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4, v2}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    iget-object v1, v1, Lek5;->a:Landroid/os/Handler;

    .line 36
    const-wide/16 v4, 0x3e8

    .line 38
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    new-instance v1, Lcx3;

    .line 43
    invoke-direct {v1, p0, v2, p1, p2}, Lcx3;-><init>(Lzv;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 46
    invoke-virtual {v0, v1}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lzv;->a:I

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
    const-string v1, "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lzv;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", prettyPrintIndent=\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lzv;->f:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator=\'"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lzv;->h:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\', allowSpecialFloatingPointValues=false, useAlternativeNames="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lzv;->d:Z

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lzv;->i:Ljava/lang/Object;

    .line 64
    check-cast p0, Llx;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 p0, 0x29

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
