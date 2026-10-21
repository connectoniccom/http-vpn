.class public final Lq07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lvg7;
.implements Lpg3;


# static fields
.field public static final q1:J


# instance fields
.field public final A:Landroid/os/Looper;

.field public final B:Lm34;

.field public final B0:Lk14;

.field public final C0:Lw17;

.field public final D0:Lyg2;

.field public final E0:J

.field public final F0:Lh87;

.field public final G0:Z

.field public final H0:Lk77;

.field public final I:Lx24;

.field public final I0:Lek5;

.field public final J0:Z

.field public final K0:Lcl4;

.field public L0:Z

.field public M0:Lw37;

.field public N0:Lt37;

.field public O0:Z

.field public P0:Z

.field public Q0:Lp07;

.field public R0:I

.field public S0:Lr27;

.field public final T:J

.field public T0:Laa1;

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:Lxi5;

.field public X0:Z

.field public final Y:Ljava/util/ArrayList;

.field public Y0:J

.field public final Z:Lmq3;

.field public Z0:Z

.field public final a:[Lr33;

.field public a1:I

.field public final b:[Lye7;

.field public b1:Z

.field public c1:Z

.field public final d:[Z

.field public d1:I

.field public e1:Lp07;

.field public final f:Lbd3;

.field public f1:J

.field public g1:J

.field public final h:Lmd3;

.field public h1:I

.field public final i:Lf17;

.field public i1:Z

.field public j1:Lrv6;

.field public k1:J

.field public l1:Llw6;

.field public m1:J

.field public n1:Z

.field public o1:F

.field public final p1:Lcv6;

.field public final q:Lek5;

.field public final t:Lyd7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ldm5;->t(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lq07;->q1:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lye7;[Lye7;Lbd3;Lmd3;Lf17;Lzd3;Lk77;Lw37;Lcv6;JZLandroid/os/Looper;Lmq3;Lk14;Lh87;Z)V
    .registers 32

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    sget-object v5, Llw6;->a:Llw6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lq07;->m1:J

    move-object/from16 v8, p16

    iput-object v8, p0, Lq07;->B0:Lk14;

    iput-object v1, p0, Lq07;->f:Lbd3;

    move-object/from16 v8, p5

    iput-object v8, p0, Lq07;->h:Lmd3;

    move-object/from16 v9, p6

    iput-object v9, p0, Lq07;->i:Lf17;

    const/4 v10, 0x0

    iput v10, p0, Lq07;->a1:I

    iput-boolean v10, p0, Lq07;->b1:Z

    move-object/from16 v11, p9

    iput-object v11, p0, Lq07;->M0:Lw37;

    move-object/from16 v11, p10

    iput-object v11, p0, Lq07;->p1:Lcv6;

    move-wide/from16 v11, p11

    iput-wide v11, p0, Lq07;->E0:J

    iput-boolean v10, p0, Lq07;->V0:Z

    move/from16 v11, p13

    iput-boolean v11, p0, Lq07;->G0:Z

    iput-object v3, p0, Lq07;->Z:Lmq3;

    iput-object v4, p0, Lq07;->F0:Lh87;

    iput-object v5, p0, Lq07;->l1:Llw6;

    iput-object v2, p0, Lq07;->H0:Lk77;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lq07;->o1:F

    sget-object v5, Lt37;->b:Lt37;

    iput-object v5, p0, Lq07;->N0:Lt37;

    move/from16 v5, p18

    iput-boolean v5, p0, Lq07;->L0:Z

    iput-wide v6, p0, Lq07;->k1:J

    iput-wide v6, p0, Lq07;->Y0:J

    .line 2
    invoke-interface {v9}, Lf17;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lq07;->T:J

    .line 3
    sget-object v5, Lk44;->a:Ld24;

    .line 4
    invoke-static {v8}, Lr27;->a(Lmd3;)Lr27;

    move-result-object v5

    iput-object v5, p0, Lq07;->S0:Lr27;

    new-instance v6, Laa1;

    invoke-direct {v6, v5}, Laa1;-><init>(Lr27;)V

    iput-object v6, p0, Lq07;->T0:Laa1;

    .line 5
    array-length v5, p2

    const/4 v5, 0x2

    new-array v6, v5, [Lye7;

    iput-object v6, p0, Lq07;->b:[Lye7;

    new-array v6, v5, [Z

    iput-object v6, p0, Lq07;->d:[Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Lr33;

    iput-object v6, p0, Lq07;->a:[Lr33;

    move v6, v10

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v5, :cond_1

    .line 7
    aget-object v9, p2, v6

    .line 8
    iput v6, v9, Lye7;->h:I

    iput-object v4, v9, Lye7;->i:Lh87;

    iput-object v3, v9, Lye7;->q:Lmq3;

    .line 9
    iget-object v11, p0, Lq07;->b:[Lye7;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v9, v11, v6

    iget-object v9, p0, Lq07;->b:[Lye7;

    .line 11
    aget-object v9, v9, v6

    .line 12
    iget-object v11, v9, Lye7;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iput-object v1, v9, Lye7;->E0:Lbd3;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    aget-object v9, p3, v6

    if-eqz v9, :cond_0

    .line 14
    iput v6, v9, Lye7;->h:I

    iput-object v4, v9, Lye7;->i:Lh87;

    iput-object v3, v9, Lye7;->q:Lmq3;

    move v7, v8

    .line 15
    :cond_0
    iget-object v8, p0, Lq07;->a:[Lr33;

    new-instance v11, Lr33;

    .line 16
    aget-object v12, p2, v6

    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, Lr33;->e:Ljava/lang/Object;

    iput v6, v11, Lr33;->a:I

    iput-object v9, v11, Lr33;->f:Ljava/lang/Object;

    iput v10, v11, Lr33;->b:I

    iput-boolean v10, v11, Lr33;->c:Z

    iput-boolean v10, v11, Lr33;->d:Z

    .line 18
    aput-object v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 19
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 20
    :cond_1
    iput-boolean v7, p0, Lq07;->J0:Z

    new-instance v0, Lxi5;

    .line 21
    invoke-direct {v0, p0}, Lxi5;-><init>(Lq07;)V

    iput-object v0, p0, Lq07;->X:Lxi5;

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq07;->Y:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lm34;

    invoke-direct {v0}, Lm34;-><init>()V

    iput-object v0, p0, Lq07;->B:Lm34;

    .line 24
    new-instance v0, Lx24;

    invoke-direct {v0}, Lx24;-><init>()V

    iput-object v0, p0, Lq07;->I:Lx24;

    .line 25
    iget-object v0, v1, Lbd3;->a:Lq07;

    if-nez v0, :cond_2

    move v10, v8

    :cond_2
    invoke-static {v10}, Lav2;->Y(Z)V

    iput-object p0, v1, Lbd3;->a:Lq07;

    move-object/from16 v0, p7

    iput-object v0, v1, Lbd3;->b:Lzd3;

    .line 26
    iput-boolean v8, p0, Lq07;->i1:Z

    const/4 v1, 0x0

    move-object/from16 v5, p14

    .line 27
    invoke-virtual {v3, v5, v1}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object v1

    iput-object v1, p0, Lq07;->I0:Lek5;

    new-instance v5, Lw17;

    new-instance v6, Lyq3;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {v5, v2, v1, v6}, Lw17;-><init>(Lk77;Lek5;Lyq3;)V

    iput-object v5, p0, Lq07;->C0:Lw17;

    new-instance v5, Lyg2;

    move-object/from16 p10, p0

    move-object/from16 p14, v0

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p9, v5

    .line 29
    invoke-direct/range {p9 .. p14}, Lyg2;-><init>(Lq07;Lk77;Lek5;Lh87;Lzd3;)V

    move-object/from16 v1, p9

    iput-object v1, p0, Lq07;->D0:Lyg2;

    new-instance v1, Lyd7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lyd7;-><init>(I)V

    iput-object v1, p0, Lq07;->t:Lyd7;

    .line 30
    invoke-virtual {v1}, Lyd7;->b()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lq07;->A:Landroid/os/Looper;

    .line 31
    invoke-virtual {v3, v1, p0}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    move-result-object v2

    iput-object v2, p0, Lq07;->q:Lek5;

    new-instance v3, Lcl4;

    .line 32
    invoke-direct {v3, p1, v1, p0}, Lcl4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq07;)V

    iput-object v3, p0, Lq07;->K0:Lcl4;

    new-instance p1, Lwz6;

    invoke-direct {p1, p0}, Lwz6;-><init>(Lq07;)V

    const/16 p0, 0x23

    .line 33
    invoke-virtual {v2, p0, p1}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lbk5;->a()V

    new-instance p0, Lyz6;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x27

    .line 36
    invoke-virtual {v2, p1, p0}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbk5;->a()V

    return-void
.end method

.method public static final A(Lq17;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Lq17;->a:Lng7;

    .line 6
    iget-boolean v2, p0, Lq17;->e:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lng7;->h()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lq17;->c:[Lvi7;

    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 20
    aget-object v4, v2, v3

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v4}, Lvi7;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lq17;->e:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lng7;->zzc()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static W(Lm34;Lx24;IZLjava/lang/Object;Lk44;Lk44;)I
    .registers 19

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lx24;->c:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lk44;->b(ILm34;J)Lm34;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lm34;->a:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lk44;->a()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lk44;->b(ILm34;J)Lm34;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lm34;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lk44;->e(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lk44;->c()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lk44;->l(ILx24;Lm34;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lk44;->f(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lk44;->e(Ljava/lang/Object;)I

    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lk44;->d(ILx24;Z)Lx24;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lx24;->c:I

    .line 99
    return v0
.end method

.method public static z(Lk44;Lp07;IZLm34;Lx24;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v0, p1, Lp07;->a:Lk44;

    .line 3
    invoke-virtual {p0}, Lk44;->g()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lk44;->g()Z

    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lp07;->b:I

    .line 23
    iget-wide v7, p1, Lp07;->c:J

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lk44;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p5}, Lk44;->e(Ljava/lang/Object;)I

    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_4

    .line 51
    invoke-virtual {v3, v7, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lx24;->e:Z

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget p2, v6, Lx24;->c:I

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lk44;->b(ILm34;J)Lm34;

    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lm34;->k:I

    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3, p3}, Lk44;->e(Ljava/lang/Object;)I

    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p2, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lx24;->c:I

    .line 85
    iget-wide v8, p1, Lp07;->c:J

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lq07;->W(Lm34;Lx24;IZLjava/lang/Object;Lk44;Lk44;)I

    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_5

    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    invoke-virtual/range {v4 .. v9}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final B()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lq07;->a:[Lr33;

    .line 8
    aget-object v3, v2, v1

    .line 10
    invoke-virtual {v3}, Lr33;->r()I

    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget-object v4, v2, Lr33;->e:Ljava/lang/Object;

    .line 18
    check-cast v4, Lye7;

    .line 20
    iget-object v5, v2, Lr33;->f:Ljava/lang/Object;

    .line 22
    check-cast v5, Lye7;

    .line 24
    iget-object v6, p0, Lq07;->X:Lxi5;

    .line 26
    invoke-virtual {v2, v4, v6}, Lr33;->i(Lye7;Lxi5;)V

    .line 29
    if-eqz v5, :cond_1

    .line 31
    iget v4, v5, Lye7;->t:I

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget v4, v2, Lr33;->b:I

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq v4, v7, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v0

    .line 43
    :goto_1
    invoke-virtual {v2, v5, v6}, Lr33;->i(Lye7;Lxi5;)V

    .line 46
    invoke-virtual {v2, v0}, Lr33;->j(Z)V

    .line 49
    if-eqz v4, :cond_1

    .line 51
    iget-object v4, v2, Lr33;->e:Ljava/lang/Object;

    .line 53
    check-cast v4, Lye7;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/16 v6, 0x11

    .line 60
    invoke-interface {v5, v6, v4}, Lv27;->b(ILjava/lang/Object;)V

    .line 63
    :cond_1
    iput v0, v2, Lr33;->b:I

    .line 65
    invoke-virtual {p0, v1, v0}, Lq07;->m(IZ)V

    .line 68
    iget v2, p0, Lq07;->d1:I

    .line 70
    sub-int/2addr v2, v3

    .line 71
    iput v2, p0, Lq07;->d1:I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide v0, p0, Lq07;->m1:J

    .line 83
    return-void
.end method

.method public final C()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lq07;->J0:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lq07;->V()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_7

    .line 18
    iget-object v3, p0, Lq07;->a:[Lr33;

    .line 20
    aget-object v3, v3, v1

    .line 22
    invoke-virtual {v3}, Lr33;->r()I

    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lq07;->X:Lxi5;

    .line 28
    invoke-virtual {v3}, Lr33;->q()Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v6, v3, Lr33;->b:I

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v6, v8, :cond_3

    .line 41
    if-ne v6, v2, :cond_2

    .line 43
    :goto_1
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    move v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v6, :cond_4

    .line 52
    :try_start_0
    iget-object v9, v3, Lr33;->e:Ljava/lang/Object;

    .line 54
    check-cast v9, Lye7;

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v9, v3, Lr33;->f:Ljava/lang/Object;

    .line 59
    check-cast v9, Lye7;

    .line 61
    if-eqz v9, :cond_5

    .line 63
    :goto_3
    invoke-virtual {v3, v9, v5}, Lr33;->i(Lye7;Lxi5;)V

    .line 66
    goto :goto_5

    .line 67
    :catch_0
    move-exception v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_4
    const-string v9, "Disable prewarming failed."

    .line 73
    invoke-static {v9, v5}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_5
    :try_start_1
    invoke-virtual {v3, v6}, Lr33;->j(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_6

    .line 80
    :catch_1
    move-exception v5

    .line 81
    const-string v6, "Reset prewarming failed."

    .line 83
    invoke-static {v6, v5}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_6
    if-ne v2, v8, :cond_6

    .line 88
    goto :goto_7

    .line 89
    :cond_6
    move v7, v0

    .line 90
    :goto_7
    iput v7, v3, Lr33;->b:I

    .line 92
    :goto_8
    iget v2, p0, Lq07;->d1:I

    .line 94
    invoke-virtual {v3}, Lr33;->r()I

    .line 97
    move-result v3

    .line 98
    sub-int/2addr v4, v3

    .line 99
    sub-int/2addr v2, v4

    .line 100
    iput v2, p0, Lq07;->d1:I

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    iput-wide v0, p0, Lq07;->m1:J

    .line 112
    :cond_8
    :goto_9
    return-void
.end method

.method public final D()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v10, v0, Lq07;->X:Lxi5;

    .line 5
    invoke-virtual {v10}, Lxi5;->zzj()Ljw3;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ljw3;->a:F

    .line 11
    iget-object v1, v0, Lq07;->C0:Lw17;

    .line 13
    iget-object v2, v1, Lw17;->h:Lq17;

    .line 15
    iget-object v3, v1, Lw17;->i:Lq17;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-eqz v12, :cond_12

    .line 23
    iget-boolean v5, v12, Lq17;->e:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_b

    .line 29
    :cond_0
    iget-object v5, v0, Lq07;->S0:Lr27;

    .line 31
    iget-object v5, v5, Lr27;->a:Lk44;

    .line 33
    invoke-virtual {v12, v5}, Lq17;->f(Lk44;)Lmd3;

    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lw17;->h:Lq17;

    .line 39
    if-ne v12, v5, :cond_1

    .line 41
    move-object v15, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v15, v4

    .line 44
    :goto_1
    iget-object v4, v12, Lq17;->o:Lmd3;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 49
    iget-object v6, v13, Lmd3;->f:Ljava/lang/Object;

    .line 51
    check-cast v6, [Led3;

    .line 53
    iget-object v7, v4, Lmd3;->f:Ljava/lang/Object;

    .line 55
    check-cast v7, [Led3;

    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v6

    .line 59
    if-eq v7, v8, :cond_2

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move v7, v5

    .line 63
    :goto_2
    array-length v8, v6

    .line 64
    if-ge v7, v8, :cond_3

    .line 66
    invoke-virtual {v13, v4, v7}, Lmd3;->P(Lmd3;I)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ne v12, v3, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v5, v11

    .line 79
    :goto_3
    and-int/2addr v2, v5

    .line 80
    iget-object v12, v12, Lq17;->m:Lq17;

    .line 82
    move-object v4, v15

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_4
    const/4 v3, 0x4

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_10

    .line 88
    iget-object v14, v1, Lw17;->h:Lq17;

    .line 90
    invoke-virtual {v1, v14}, Lw17;->y(Lq17;)I

    .line 93
    move-result v1

    .line 94
    and-int/2addr v1, v11

    .line 95
    iget-object v12, v0, Lq07;->a:[Lr33;

    .line 97
    new-array v2, v4, [Z

    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    if-eq v11, v1, :cond_6

    .line 104
    move/from16 v18, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move/from16 v18, v11

    .line 109
    :goto_5
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 111
    iget-wide v6, v1, Lr27;->r:J

    .line 113
    move-object/from16 v19, v2

    .line 115
    move-wide/from16 v16, v6

    .line 117
    invoke-virtual/range {v14 .. v19}, Lq17;->g(Lmd3;JZ[Z)J

    .line 120
    move-result-wide v1

    .line 121
    iget-object v6, v0, Lq07;->S0:Lr27;

    .line 123
    iget v7, v6, Lr27;->e:I

    .line 125
    if-eq v7, v3, :cond_7

    .line 127
    iget-wide v6, v6, Lr27;->r:J

    .line 129
    cmp-long v6, v1, v6

    .line 131
    if-eqz v6, :cond_7

    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v8, v5

    .line 136
    :goto_6
    iget-object v6, v0, Lq07;->S0:Lr27;

    .line 138
    move v7, v3

    .line 139
    move-wide v2, v1

    .line 140
    iget-object v1, v6, Lr27;->b:Lyg7;

    .line 142
    move v9, v4

    .line 143
    move v13, v5

    .line 144
    iget-wide v4, v6, Lr27;->c:J

    .line 146
    move v15, v8

    .line 147
    iget-wide v7, v6, Lr27;->d:J

    .line 149
    move v6, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    move/from16 v16, v15

    .line 153
    move v15, v6

    .line 154
    move-wide v6, v7

    .line 155
    move/from16 v8, v16

    .line 157
    const/16 v16, 0x4

    .line 159
    invoke-virtual/range {v0 .. v9}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lq07;->S0:Lr27;

    .line 165
    if-eqz v8, :cond_8

    .line 167
    invoke-virtual {v0, v2, v3, v11}, Lq07;->s(JZ)V

    .line 170
    :cond_8
    invoke-virtual {v0}, Lq07;->C()V

    .line 173
    new-array v1, v15, [Z

    .line 175
    move v5, v13

    .line 176
    :goto_7
    if-ge v5, v15, :cond_e

    .line 178
    aget-object v2, v12, v5

    .line 180
    invoke-virtual {v2}, Lr33;->r()I

    .line 183
    move-result v2

    .line 184
    aget-object v3, v12, v5

    .line 186
    invoke-virtual {v3}, Lr33;->g()Z

    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v1, v5

    .line 192
    aget-object v3, v12, v5

    .line 194
    iget-object v4, v14, Lq17;->c:[Lvi7;

    .line 196
    aget-object v4, v4, v5

    .line 198
    iget-wide v6, v0, Lq07;->f1:J

    .line 200
    aget-boolean v8, v19, v5

    .line 202
    iget-object v9, v3, Lr33;->e:Ljava/lang/Object;

    .line 204
    check-cast v9, Lye7;

    .line 206
    invoke-static {v9}, Lr33;->l(Lye7;)Z

    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_a

    .line 212
    iget-object v15, v9, Lye7;->A:Lvi7;

    .line 214
    if-eq v4, v15, :cond_9

    .line 216
    invoke-virtual {v3, v9, v10}, Lr33;->i(Lye7;Lxi5;)V

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    if-eqz v8, :cond_a

    .line 222
    invoke-virtual {v9, v6, v7, v13, v11}, Lye7;->K(JZZ)V

    .line 225
    :cond_a
    :goto_8
    iget-object v9, v3, Lr33;->f:Ljava/lang/Object;

    .line 227
    check-cast v9, Lye7;

    .line 229
    if-eqz v9, :cond_c

    .line 231
    invoke-static {v9}, Lr33;->l(Lye7;)Z

    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_c

    .line 237
    iget-object v15, v9, Lye7;->A:Lvi7;

    .line 239
    if-eq v4, v15, :cond_b

    .line 241
    invoke-virtual {v3, v9, v10}, Lr33;->i(Lye7;Lxi5;)V

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    if-eqz v8, :cond_c

    .line 247
    invoke-virtual {v9, v6, v7, v13, v11}, Lye7;->K(JZZ)V

    .line 250
    :cond_c
    :goto_9
    aget-object v3, v12, v5

    .line 252
    invoke-virtual {v3}, Lr33;->r()I

    .line 255
    move-result v3

    .line 256
    sub-int v3, v2, v3

    .line 258
    if-lez v3, :cond_d

    .line 260
    invoke-virtual {v0, v5, v13}, Lq07;->m(IZ)V

    .line 263
    :cond_d
    iget v3, v0, Lq07;->d1:I

    .line 265
    aget-object v4, v12, v5

    .line 267
    invoke-virtual {v4}, Lr33;->r()I

    .line 270
    move-result v4

    .line 271
    sub-int/2addr v2, v4

    .line 272
    sub-int/2addr v3, v2

    .line 273
    iput v3, v0, Lq07;->d1:I

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 277
    const/4 v15, 0x2

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    iget-wide v2, v0, Lq07;->f1:J

    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lq07;->O([ZJ)V

    .line 284
    iput-boolean v11, v14, Lq17;->h:Z

    .line 286
    :cond_f
    move/from16 v7, v16

    .line 288
    const/4 v6, 0x2

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    move/from16 v16, v3

    .line 292
    invoke-virtual {v1, v12}, Lw17;->y(Lq17;)I

    .line 295
    iget-boolean v2, v12, Lq17;->e:Z

    .line 297
    if-eqz v2, :cond_f

    .line 299
    iget-object v2, v12, Lq17;->g:Lt17;

    .line 301
    iget-wide v2, v2, Lt17;->b:J

    .line 303
    iget-wide v4, v0, Lq07;->f1:J

    .line 305
    iget-wide v6, v12, Lq17;->p:J

    .line 307
    sub-long/2addr v4, v6

    .line 308
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 311
    move-result-wide v14

    .line 312
    iget-boolean v2, v0, Lq07;->J0:Z

    .line 314
    if-eqz v2, :cond_11

    .line 316
    invoke-virtual {v0}, Lq07;->V()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_11

    .line 322
    iget-object v1, v1, Lw17;->j:Lq17;

    .line 324
    if-ne v1, v12, :cond_11

    .line 326
    invoke-virtual {v0}, Lq07;->C()V

    .line 329
    :cond_11
    move/from16 v7, v16

    .line 331
    const/16 v16, 0x0

    .line 333
    const/4 v6, 0x2

    .line 334
    new-array v1, v6, [Z

    .line 336
    move-object/from16 v17, v1

    .line 338
    invoke-virtual/range {v12 .. v17}, Lq17;->g(Lmd3;JZ[Z)J

    .line 341
    :goto_a
    invoke-virtual {v0, v11}, Lq07;->Q(Z)V

    .line 344
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 346
    iget v1, v1, Lr27;->e:I

    .line 348
    if-eq v1, v7, :cond_12

    .line 350
    invoke-virtual {v0}, Lq07;->L()V

    .line 353
    invoke-virtual {v0}, Lq07;->l()V

    .line 356
    iget-object v0, v0, Lq07;->q:Lek5;

    .line 358
    invoke-virtual {v0, v6}, Lek5;->c(I)V

    .line 361
    :cond_12
    :goto_b
    return-void
.end method

.method public final E()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->h:Lq17;

    .line 5
    iget-object v1, v0, Lq17;->g:Lt17;

    .line 7
    iget-wide v1, v1, Lt17;->e:J

    .line 9
    iget-boolean v0, v0, Lq17;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 24
    iget-wide v3, v0, Lr27;->r:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lq07;->T()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final F(Lk44;Z)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 5
    iget-object v3, v1, Lq07;->e1:Lp07;

    .line 7
    iget-object v4, v1, Lq07;->I:Lx24;

    .line 9
    iget v2, v1, Lq07;->a1:I

    .line 11
    iget-boolean v5, v1, Lq07;->b1:Z

    .line 13
    iget-boolean v9, v1, Lq07;->L0:Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Lk44;->g()Z

    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 22
    if-eqz v6, :cond_3

    .line 24
    sget-object v2, Lr27;->t:Lyg7;

    .line 26
    iget-object v3, v0, Lr27;->b:Lyg7;

    .line 28
    invoke-virtual {v2, v3}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    iget-wide v5, v0, Lr27;->r:J

    .line 36
    cmp-long v5, v5, v14

    .line 38
    if-eqz v5, :cond_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 49
    invoke-virtual {v0}, Lk44;->g()Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 55
    iget-object v3, v3, Lyg7;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v3, v4}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lx24;->e:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    move-object v11, v2

    .line 69
    move/from16 v16, v10

    .line 71
    move-wide/from16 v20, v14

    .line 73
    move-wide/from16 v25, v20

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    move-object/from16 v2, p1

    .line 90
    move v10, v0

    .line 91
    move v14, v5

    .line 92
    goto/16 :goto_20

    .line 94
    :cond_3
    iget-object v6, v0, Lr27;->b:Lyg7;

    .line 96
    iget-object v8, v6, Lyg7;->a:Ljava/lang/Object;

    .line 98
    iget-object v7, v0, Lr27;->a:Lk44;

    .line 100
    invoke-virtual {v7}, Lk44;->g()Z

    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_5

    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    iget-object v12, v6, Lyg7;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v7, v12, v4}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lx24;->e:Z

    .line 119
    if-eqz v7, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v12, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    :goto_2
    const/4 v12, 0x1

    .line 130
    :goto_3
    invoke-virtual {v6}, Lyg7;->b()Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 136
    if-eqz v12, :cond_7

    .line 138
    :cond_6
    move/from16 v20, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move/from16 v20, v12

    .line 143
    iget-wide v11, v0, Lr27;->r:J

    .line 145
    :goto_4
    move-object v7, v6

    .line 146
    goto :goto_6

    .line 147
    :goto_5
    iget-wide v11, v0, Lr27;->c:J

    .line 149
    goto :goto_4

    .line 150
    :goto_6
    iget-object v6, v1, Lq07;->B:Lm34;

    .line 152
    const-wide/16 v21, -0x1

    .line 154
    if-eqz v3, :cond_b

    .line 156
    move-object/from16 v24, v7

    .line 158
    move-object v7, v4

    .line 159
    move v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 162
    invoke-static/range {v2 .. v7}, Lq07;->z(Lk44;Lp07;IZLm34;Lx24;)Landroid/util/Pair;

    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 168
    invoke-virtual {v2, v5}, Lk44;->k(Z)I

    .line 171
    move-result v3

    .line 172
    move v5, v3

    .line 173
    move-object/from16 v27, v8

    .line 175
    move-wide v3, v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    iget-wide v14, v3, Lp07;->c:J

    .line 182
    cmp-long v3, v14, v18

    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    if-nez v3, :cond_9

    .line 188
    invoke-virtual {v2, v5, v7}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lx24;->c:I

    .line 194
    move v5, v3

    .line 195
    move-object v14, v8

    .line 196
    move-wide v3, v11

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v3

    .line 207
    move-object v14, v5

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_7
    iget v13, v0, Lr27;->e:I

    .line 212
    if-ne v13, v10, :cond_a

    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v13, 0x0

    .line 217
    :goto_8
    move-object/from16 v27, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_9
    move-wide/from16 v28, v3

    .line 222
    move-object v3, v7

    .line 223
    move/from16 v16, v14

    .line 225
    move-object/from16 v4, v27

    .line 227
    const/4 v7, -0x1

    .line 228
    move v14, v13

    .line 229
    move/from16 v27, v15

    .line 231
    const/4 v15, 0x1

    .line 232
    goto/16 :goto_f

    .line 234
    :cond_b
    move-object v3, v4

    .line 235
    move-object/from16 v24, v7

    .line 237
    move v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 240
    iget-object v7, v0, Lr27;->a:Lk44;

    .line 242
    invoke-virtual {v7}, Lk44;->g()Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 248
    invoke-virtual {v2, v5}, Lk44;->k(Z)I

    .line 251
    move-result v4

    .line 252
    move v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-wide/from16 v28, v11

    .line 256
    const/4 v7, -0x1

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_a
    const/16 v16, 0x0

    .line 261
    :goto_b
    const/16 v27, 0x0

    .line 263
    goto/16 :goto_f

    .line 265
    :cond_c
    invoke-virtual {v2, v8}, Lk44;->e(Ljava/lang/Object;)I

    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x1

    .line 270
    if-ne v13, v14, :cond_e

    .line 272
    move-object v15, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v15

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static/range {v2 .. v8}, Lq07;->W(Lm34;Lx24;IZLjava/lang/Object;Lk44;Lk44;)I

    .line 280
    move-result v4

    .line 281
    move-object/from16 v34, v6

    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, v34

    .line 287
    if-ne v4, v14, :cond_d

    .line 289
    invoke-virtual {v2, v5}, Lk44;->k(Z)I

    .line 292
    move-result v4

    .line 293
    move v5, v4

    .line 294
    move v4, v15

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    move v5, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_c
    move/from16 v16, v4

    .line 300
    move-object v4, v8

    .line 301
    move-wide/from16 v28, v11

    .line 303
    const/4 v7, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    const/4 v15, 0x1

    .line 307
    cmp-long v4, v11, v18

    .line 309
    if-nez v4, :cond_f

    .line 311
    invoke-virtual {v2, v8, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Lx24;->c:I

    .line 317
    move v5, v4

    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v11

    .line 321
    :goto_d
    const/4 v7, -0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    if-eqz v20, :cond_12

    .line 326
    invoke-virtual {v7, v8, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 329
    iget v4, v3, Lx24;->c:I

    .line 331
    const-wide/16 v13, 0x0

    .line 333
    invoke-virtual {v7, v4, v6, v13, v14}, Lk44;->b(ILm34;J)Lm34;

    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Lm34;->k:I

    .line 339
    invoke-virtual {v7, v8}, Lk44;->e(Ljava/lang/Object;)I

    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_10

    .line 345
    invoke-virtual {v2, v8, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lx24;->c:I

    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide v6, v11

    .line 354
    invoke-virtual/range {v2 .. v7}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 357
    move-result-object v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, v4

    .line 360
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    check-cast v5, Ljava/lang/Long;

    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 369
    move-result-wide v13

    .line 370
    goto :goto_e

    .line 371
    :cond_10
    invoke-virtual {v2, v8, v3}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 374
    move-result-object v4

    .line 375
    iget-wide v4, v4, Lx24;->d:J

    .line 377
    cmp-long v4, v4, v18

    .line 379
    if-eqz v4, :cond_11

    .line 381
    iget-wide v4, v3, Lx24;->d:J

    .line 383
    add-long v4, v4, v21

    .line 385
    sget-object v7, Ldm5;->a:Ljava/lang/String;

    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v13, 0x0

    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 396
    move-result-wide v4

    .line 397
    move-wide v13, v4

    .line 398
    move-object v4, v8

    .line 399
    goto :goto_e

    .line 400
    :cond_11
    move-object v4, v8

    .line 401
    move-wide v13, v11

    .line 402
    :goto_e
    move-wide/from16 v28, v13

    .line 404
    move/from16 v27, v15

    .line 406
    const/4 v5, -0x1

    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v16, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_12
    move-object v4, v8

    .line 413
    move-wide/from16 v28, v11

    .line 415
    const/4 v5, -0x1

    .line 416
    goto :goto_d

    .line 417
    :goto_f
    if-eq v5, v7, :cond_13

    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v6

    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    invoke-virtual/range {v2 .. v7}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 429
    move-result-object v3

    .line 430
    move-object v13, v4

    .line 431
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v28, v2

    .line 443
    move-object v5, v4

    .line 444
    move-wide/from16 v30, v18

    .line 446
    goto :goto_10

    .line 447
    :cond_13
    move-object v13, v3

    .line 448
    move-object v6, v4

    .line 449
    move-object v5, v6

    .line 450
    move-wide/from16 v30, v28

    .line 452
    :goto_10
    iget-object v2, v1, Lq07;->C0:Lw17;

    .line 454
    move-object/from16 v4, p1

    .line 456
    move-object v3, v0

    .line 457
    move v6, v9

    .line 458
    move-wide/from16 v32, v11

    .line 460
    move/from16 v7, v20

    .line 462
    move-wide/from16 v10, v28

    .line 464
    invoke-virtual/range {v2 .. v7}, Lw17;->E(Lr27;Lk44;Ljava/lang/Object;ZZ)Lyg7;

    .line 467
    move-result-object v0

    .line 468
    move-object v2, v4

    .line 469
    iget v4, v0, Lyg7;->e:I

    .line 471
    const/4 v7, -0x1

    .line 472
    if-eq v4, v7, :cond_15

    .line 474
    move-object/from16 v6, v24

    .line 476
    iget v9, v6, Lyg7;->e:I

    .line 478
    if-eq v9, v7, :cond_14

    .line 480
    if-lt v4, v9, :cond_14

    .line 482
    :goto_11
    move v4, v15

    .line 483
    goto :goto_12

    .line 484
    :cond_14
    const/4 v4, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_15
    move-object/from16 v6, v24

    .line 488
    goto :goto_11

    .line 489
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_16

    .line 495
    invoke-virtual {v6}, Lyg7;->b()Z

    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_16

    .line 501
    invoke-virtual {v0}, Lyg7;->b()Z

    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_16

    .line 507
    if-eqz v4, :cond_16

    .line 509
    move v4, v15

    .line 510
    goto :goto_13

    .line 511
    :cond_16
    const/4 v4, 0x0

    .line 512
    :goto_13
    invoke-virtual {v2, v5, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 515
    move-result-object v9

    .line 516
    if-nez v20, :cond_19

    .line 518
    cmp-long v12, v32, v30

    .line 520
    if-nez v12, :cond_19

    .line 522
    iget-object v12, v0, Lyg7;->a:Ljava/lang/Object;

    .line 524
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_17

    .line 530
    goto :goto_14

    .line 531
    :cond_17
    invoke-virtual {v6}, Lyg7;->b()Z

    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_18

    .line 537
    iget v12, v6, Lyg7;->b:I

    .line 539
    invoke-virtual {v9, v12}, Lx24;->c(I)V

    .line 542
    :cond_18
    invoke-virtual {v0}, Lyg7;->b()Z

    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_19

    .line 548
    iget v12, v0, Lyg7;->b:I

    .line 550
    invoke-virtual {v9, v12}, Lx24;->c(I)V

    .line 553
    :cond_19
    :goto_14
    if-eq v15, v4, :cond_1a

    .line 555
    goto :goto_15

    .line 556
    :cond_1a
    move-object v0, v6

    .line 557
    :goto_15
    invoke-virtual {v0}, Lyg7;->b()Z

    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1f

    .line 563
    invoke-virtual {v0, v6}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_1b

    .line 569
    iget-wide v4, v3, Lr27;->r:J

    .line 571
    move v7, v14

    .line 572
    :goto_16
    const-wide/16 v25, 0x0

    .line 574
    goto/16 :goto_1b

    .line 576
    :cond_1b
    iget-object v4, v0, Lyg7;->a:Ljava/lang/Object;

    .line 578
    invoke-virtual {v2, v4, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 581
    iget v4, v0, Lyg7;->c:I

    .line 583
    iget v5, v0, Lyg7;->b:I

    .line 585
    iget-object v7, v13, Lx24;->f:Lni4;

    .line 587
    invoke-virtual {v7, v5}, Lni4;->a(I)Lya3;

    .line 590
    move-result-object v5

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_17
    iget-object v9, v5, Lya3;->d:[I

    .line 594
    array-length v10, v9

    .line 595
    if-ge v7, v10, :cond_1d

    .line 597
    aget v9, v9, v7

    .line 599
    if-eqz v9, :cond_1d

    .line 601
    if-ne v9, v15, :cond_1c

    .line 603
    goto :goto_18

    .line 604
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 606
    goto :goto_17

    .line 607
    :cond_1d
    :goto_18
    if-ne v4, v7, :cond_1e

    .line 609
    iget-object v4, v13, Lx24;->f:Lni4;

    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    :cond_1e
    move v7, v14

    .line 615
    const-wide/16 v4, 0x0

    .line 617
    goto :goto_16

    .line 618
    :cond_1f
    if-eqz v7, :cond_22

    .line 620
    invoke-virtual {v6}, Lyg7;->b()Z

    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_22

    .line 626
    invoke-virtual {v2, v5, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 629
    move-result-object v4

    .line 630
    iget-object v4, v4, Lx24;->f:Lni4;

    .line 632
    iget v7, v6, Lyg7;->b:I

    .line 634
    invoke-virtual {v4, v7}, Lni4;->a(I)Lya3;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    move v7, v14

    .line 642
    iget-wide v14, v3, Lr27;->c:J

    .line 644
    cmp-long v9, v14, v18

    .line 646
    const-wide/16 v25, 0x0

    .line 648
    if-eqz v9, :cond_20

    .line 650
    cmp-long v9, v14, v25

    .line 652
    if-ltz v9, :cond_20

    .line 654
    goto :goto_1a

    .line 655
    :cond_20
    iget v9, v4, Lya3;->a:I

    .line 657
    iget v14, v6, Lyg7;->c:I

    .line 659
    if-le v9, v14, :cond_23

    .line 661
    iget-object v4, v4, Lya3;->d:[I

    .line 663
    aget v4, v4, v14

    .line 665
    const/4 v9, 0x2

    .line 666
    if-ne v4, v9, :cond_23

    .line 668
    invoke-virtual {v2, v5, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 671
    move-result-object v4

    .line 672
    iget-wide v4, v4, Lx24;->d:J

    .line 674
    cmp-long v9, v4, v18

    .line 676
    if-eqz v9, :cond_21

    .line 678
    add-long v4, v4, v21

    .line 680
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 683
    move-result-wide v4

    .line 684
    goto :goto_19

    .line 685
    :cond_21
    move-wide v4, v10

    .line 686
    :goto_19
    move-wide/from16 v30, v4

    .line 688
    goto :goto_1b

    .line 689
    :cond_22
    move v7, v14

    .line 690
    const-wide/16 v25, 0x0

    .line 692
    :cond_23
    :goto_1a
    move-wide v4, v10

    .line 693
    :goto_1b
    invoke-virtual {v0, v6}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_24

    .line 699
    iget-wide v9, v3, Lr27;->r:J

    .line 701
    cmp-long v6, v4, v9

    .line 703
    if-eqz v6, :cond_25

    .line 705
    :cond_24
    const/4 v6, 0x1

    .line 706
    goto :goto_1c

    .line 707
    :cond_25
    const/4 v6, 0x0

    .line 708
    :goto_1c
    invoke-virtual {v2, v8}, Lk44;->e(Ljava/lang/Object;)I

    .line 711
    move-result v9

    .line 712
    const/4 v14, -0x1

    .line 713
    if-ne v9, v14, :cond_26

    .line 715
    const/4 v9, 0x4

    .line 716
    goto :goto_1d

    .line 717
    :cond_26
    const/4 v9, 0x3

    .line 718
    :goto_1d
    iget-object v10, v0, Lyg7;->a:Ljava/lang/Object;

    .line 720
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_28

    .line 726
    iget v11, v0, Lyg7;->b:I

    .line 728
    if-eq v11, v14, :cond_28

    .line 730
    invoke-virtual {v2, v10, v13}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 733
    move-result-object v10

    .line 734
    iget-object v10, v10, Lx24;->f:Lni4;

    .line 736
    invoke-virtual {v10, v11}, Lni4;->a(I)Lya3;

    .line 739
    move-result-object v10

    .line 740
    iget v11, v0, Lyg7;->c:I

    .line 742
    iget-object v10, v10, Lya3;->d:[I

    .line 744
    array-length v14, v10

    .line 745
    if-ge v11, v14, :cond_27

    .line 747
    aget v10, v10, v11

    .line 749
    const/4 v11, 0x2

    .line 750
    if-eq v10, v11, :cond_28

    .line 752
    :cond_27
    move-object v10, v13

    .line 753
    const/4 v9, 0x0

    .line 754
    goto :goto_1e

    .line 755
    :cond_28
    move-object v10, v13

    .line 756
    :goto_1e
    if-eqz v6, :cond_29

    .line 758
    if-eqz p2, :cond_29

    .line 760
    iget-object v3, v3, Lr27;->a:Lk44;

    .line 762
    invoke-virtual {v3}, Lk44;->g()Z

    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_29

    .line 768
    invoke-virtual {v3, v8, v10}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 771
    move-result-object v3

    .line 772
    iget-boolean v3, v3, Lx24;->e:Z

    .line 774
    if-nez v3, :cond_29

    .line 776
    const/4 v8, 0x1

    .line 777
    goto :goto_1f

    .line 778
    :cond_29
    const/4 v8, 0x0

    .line 779
    :goto_1f
    move-object v11, v0

    .line 780
    move-wide/from16 v20, v4

    .line 782
    move v14, v6

    .line 783
    move v6, v7

    .line 784
    move v10, v8

    .line 785
    move/from16 v8, v16

    .line 787
    move/from16 v15, v27

    .line 789
    move/from16 v16, v9

    .line 791
    :goto_20
    const/4 v3, 0x0

    .line 792
    if-eqz v8, :cond_2b

    .line 794
    :try_start_0
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 796
    iget v0, v0, Lr27;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 798
    const/4 v12, 0x1

    .line 799
    if-eq v0, v12, :cond_2a

    .line 801
    const/4 v0, 0x4

    .line 802
    :try_start_1
    invoke-virtual {v1, v0}, Lq07;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805
    :cond_2a
    const/4 v4, 0x0

    .line 806
    goto :goto_21

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    move-object v9, v11

    .line 809
    move-object v11, v2

    .line 810
    move-object v2, v9

    .line 811
    move-object v12, v3

    .line 812
    move v9, v10

    .line 813
    move/from16 v10, v16

    .line 815
    const/4 v13, 0x0

    .line 816
    goto/16 :goto_32

    .line 818
    :goto_21
    :try_start_2
    invoke-virtual {v1, v4, v4, v4, v12}, Lq07;->v(ZZZZ)V

    .line 821
    goto :goto_24

    .line 822
    :catchall_1
    move-exception v0

    .line 823
    :goto_22
    move-object v9, v11

    .line 824
    move-object v11, v2

    .line 825
    move-object v2, v9

    .line 826
    move-object v12, v3

    .line 827
    move v13, v4

    .line 828
    :goto_23
    move v9, v10

    .line 829
    move/from16 v10, v16

    .line 831
    goto/16 :goto_32

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    const/4 v4, 0x0

    .line 835
    goto :goto_22

    .line 836
    :cond_2b
    const/4 v4, 0x0

    .line 837
    :goto_24
    iget-object v0, v1, Lq07;->a:[Lr33;

    .line 839
    move v7, v4

    .line 840
    :goto_25
    const/4 v13, 0x2

    .line 841
    if-ge v7, v13, :cond_2e

    .line 843
    aget-object v5, v0, v7

    .line 845
    iget-object v8, v5, Lr33;->e:Ljava/lang/Object;

    .line 847
    check-cast v8, Lye7;

    .line 849
    iget-object v9, v8, Lye7;->B0:Lk44;

    .line 851
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v9

    .line 855
    if-nez v9, :cond_2c

    .line 857
    iput-object v2, v8, Lye7;->B0:Lk44;

    .line 859
    invoke-virtual {v8}, Lye7;->M()V

    .line 862
    invoke-virtual {v8}, Lye7;->k0()Lwe7;

    .line 865
    :cond_2c
    iget-object v5, v5, Lr33;->f:Ljava/lang/Object;

    .line 867
    check-cast v5, Lye7;

    .line 869
    if-eqz v5, :cond_2d

    .line 871
    iget-object v8, v5, Lye7;->B0:Lk44;

    .line 873
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v8

    .line 877
    if-nez v8, :cond_2d

    .line 879
    iput-object v2, v5, Lye7;->B0:Lk44;

    .line 881
    invoke-virtual {v5}, Lye7;->M()V

    .line 884
    invoke-virtual {v5}, Lye7;->k0()Lwe7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 887
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 889
    goto :goto_25

    .line 890
    :cond_2e
    if-nez v14, :cond_34

    .line 892
    :try_start_3
    iget-object v2, v1, Lq07;->C0:Lw17;

    .line 894
    iget-object v0, v2, Lw17;->i:Lq17;

    .line 896
    if-nez v0, :cond_2f

    .line 898
    move-wide/from16 v6, v25

    .line 900
    goto :goto_26

    .line 901
    :cond_2f
    invoke-virtual {v1, v0}, Lq07;->H(Lq17;)J

    .line 904
    move-result-wide v5

    .line 905
    move-wide v6, v5

    .line 906
    :goto_26
    invoke-virtual {v1}, Lq07;->V()Z

    .line 909
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 910
    if-eqz v0, :cond_30

    .line 912
    :try_start_4
    iget-object v0, v2, Lw17;->j:Lq17;

    .line 914
    if-nez v0, :cond_31

    .line 916
    :cond_30
    move/from16 v17, v4

    .line 918
    move-wide/from16 v8, v25

    .line 920
    goto :goto_27

    .line 921
    :cond_31
    invoke-virtual {v1, v0}, Lq07;->H(Lq17;)J

    .line 924
    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 925
    move/from16 v17, v4

    .line 927
    goto :goto_27

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    move-object v12, v3

    .line 930
    move v13, v4

    .line 931
    move v9, v10

    .line 932
    move-object v2, v11

    .line 933
    move/from16 v10, v16

    .line 935
    move-object/from16 v11, p1

    .line 937
    goto/16 :goto_32

    .line 939
    :goto_27
    :try_start_5
    iget-wide v4, v1, Lq07;->f1:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 941
    move-object v12, v3

    .line 942
    move/from16 v13, v17

    .line 944
    move-object/from16 v3, p1

    .line 946
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Lw17;->C(Lk44;JJJ)I

    .line 949
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 950
    move-object v8, v3

    .line 951
    and-int/lit8 v2, v0, 0x1

    .line 953
    if-eqz v2, :cond_33

    .line 955
    :try_start_7
    invoke-virtual {v1, v13}, Lq07;->g(Z)V

    .line 958
    :cond_32
    :goto_28
    move-object v2, v11

    .line 959
    goto/16 :goto_2e

    .line 961
    :catchall_4
    move-exception v0

    .line 962
    :goto_29
    move v9, v10

    .line 963
    move-object v2, v11

    .line 964
    move/from16 v10, v16

    .line 966
    move-object v11, v8

    .line 967
    goto/16 :goto_32

    .line 969
    :cond_33
    const/16 v23, 0x2

    .line 971
    and-int/lit8 v0, v0, 0x2

    .line 973
    if-eqz v0, :cond_32

    .line 975
    invoke-virtual {v1}, Lq07;->C()V

    .line 978
    goto :goto_28

    .line 979
    :catchall_5
    move-exception v0

    .line 980
    move-object v8, v3

    .line 981
    goto :goto_29

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    move-object/from16 v8, p1

    .line 985
    move-object v12, v3

    .line 986
    move/from16 v13, v17

    .line 988
    goto :goto_29

    .line 989
    :catchall_7
    move-exception v0

    .line 990
    move-object/from16 v8, p1

    .line 992
    move-object v12, v3

    .line 993
    move v13, v4

    .line 994
    goto :goto_29

    .line 995
    :cond_34
    move-object v8, v2

    .line 996
    move-object v12, v3

    .line 997
    move v13, v4

    .line 998
    invoke-virtual {v8}, Lk44;->g()Z

    .line 1001
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1002
    if-nez v0, :cond_32

    .line 1004
    :try_start_8
    iget-object v0, v1, Lq07;->C0:Lw17;

    .line 1006
    iget-object v2, v0, Lw17;->h:Lq17;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 1008
    :goto_2a
    if-eqz v2, :cond_36

    .line 1010
    :try_start_9
    iget-object v3, v2, Lq17;->g:Lt17;

    .line 1012
    iget-object v3, v3, Lt17;->a:Lyg7;

    .line 1014
    invoke-virtual {v3, v11}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_35

    .line 1020
    iget-object v3, v2, Lq17;->g:Lt17;

    .line 1022
    invoke-virtual {v0, v8, v3}, Lw17;->D(Lk44;Lt17;)Lt17;

    .line 1025
    move-result-object v3

    .line 1026
    iput-object v3, v2, Lq17;->g:Lt17;

    .line 1028
    :cond_35
    iget-object v2, v2, Lq17;->m:Lq17;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1030
    goto :goto_2a

    .line 1031
    :cond_36
    :try_start_a
    iget-object v0, v1, Lq07;->C0:Lw17;

    .line 1033
    iget-object v2, v0, Lw17;->h:Lq17;

    .line 1035
    iget-object v0, v0, Lw17;->i:Lq17;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1037
    if-eq v2, v0, :cond_37

    .line 1039
    const/4 v5, 0x1

    .line 1040
    :goto_2b
    move-object v2, v11

    .line 1041
    move-wide/from16 v3, v20

    .line 1043
    goto :goto_2c

    .line 1044
    :cond_37
    move v5, v13

    .line 1045
    goto :goto_2b

    .line 1046
    :goto_2c
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lq07;->r(Lyg7;JZZ)J

    .line 1049
    move-result-wide v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1050
    goto :goto_2e

    .line 1051
    :catchall_8
    move-exception v0

    .line 1052
    move-wide/from16 v20, v3

    .line 1054
    :goto_2d
    move-object v11, v8

    .line 1055
    goto/16 :goto_23

    .line 1057
    :catchall_9
    move-exception v0

    .line 1058
    move-object v2, v11

    .line 1059
    goto :goto_2d

    .line 1060
    :goto_2e
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 1062
    iget-object v4, v0, Lr27;->a:Lk44;

    .line 1064
    iget-object v5, v0, Lr27;->b:Lyg7;

    .line 1066
    const/4 v3, 0x1

    .line 1067
    if-eq v3, v15, :cond_38

    .line 1069
    move-wide/from16 v6, v18

    .line 1071
    goto :goto_2f

    .line 1072
    :cond_38
    move-wide/from16 v6, v20

    .line 1074
    :goto_2f
    const/4 v8, 0x0

    .line 1075
    move-object v3, v2

    .line 1076
    move-object/from16 v2, p1

    .line 1078
    invoke-virtual/range {v1 .. v8}, Lq07;->G(Lk44;Lyg7;Lk44;Lyg7;JZ)V

    .line 1081
    move-object v11, v2

    .line 1082
    move-object v2, v3

    .line 1083
    if-nez v14, :cond_39

    .line 1085
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 1087
    iget-wide v3, v0, Lr27;->c:J

    .line 1089
    cmp-long v0, v30, v3

    .line 1091
    if-eqz v0, :cond_3b

    .line 1093
    :cond_39
    if-eqz v10, :cond_3a

    .line 1095
    move-wide/from16 v3, v20

    .line 1097
    move-wide v7, v3

    .line 1098
    :goto_30
    move v9, v10

    .line 1099
    move/from16 v10, v16

    .line 1101
    move-wide/from16 v5, v30

    .line 1103
    goto :goto_31

    .line 1104
    :cond_3a
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 1106
    iget-wide v3, v0, Lr27;->d:J

    .line 1108
    move-wide v7, v3

    .line 1109
    move-wide/from16 v3, v20

    .line 1111
    goto :goto_30

    .line 1112
    :goto_31
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v1, Lq07;->S0:Lr27;

    .line 1118
    :cond_3b
    invoke-virtual {v1}, Lq07;->J()V

    .line 1121
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 1123
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 1125
    invoke-virtual {v1, v11, v0}, Lq07;->x(Lk44;Lk44;)V

    .line 1128
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 1130
    invoke-virtual {v0, v11}, Lr27;->c(Lk44;)Lr27;

    .line 1133
    move-result-object v0

    .line 1134
    iput-object v0, v1, Lq07;->S0:Lr27;

    .line 1136
    invoke-virtual {v11}, Lk44;->g()Z

    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_3c

    .line 1142
    iput-object v12, v1, Lq07;->e1:Lp07;

    .line 1144
    :cond_3c
    invoke-virtual {v1, v13}, Lq07;->Q(Z)V

    .line 1147
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 1149
    const/4 v13, 0x2

    .line 1150
    invoke-virtual {v0, v13}, Lek5;->c(I)V

    .line 1153
    return-void

    .line 1154
    :goto_32
    iget-object v3, v1, Lq07;->S0:Lr27;

    .line 1156
    iget-object v4, v3, Lr27;->a:Lk44;

    .line 1158
    iget-object v5, v3, Lr27;->b:Lyg7;

    .line 1160
    const/4 v3, 0x1

    .line 1161
    if-eq v3, v15, :cond_3d

    .line 1163
    move-wide/from16 v6, v18

    .line 1165
    goto :goto_33

    .line 1166
    :cond_3d
    move-wide/from16 v6, v20

    .line 1168
    :goto_33
    const/4 v8, 0x0

    .line 1169
    move-object v3, v2

    .line 1170
    move-object v2, v11

    .line 1171
    invoke-virtual/range {v1 .. v8}, Lq07;->G(Lk44;Lyg7;Lk44;Lyg7;JZ)V

    .line 1174
    move-object v2, v3

    .line 1175
    if-nez v14, :cond_3e

    .line 1177
    iget-object v3, v1, Lq07;->S0:Lr27;

    .line 1179
    iget-wide v3, v3, Lr27;->c:J

    .line 1181
    cmp-long v3, v30, v3

    .line 1183
    if-eqz v3, :cond_40

    .line 1185
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1187
    move-wide/from16 v3, v20

    .line 1189
    move-wide v7, v3

    .line 1190
    :goto_34
    move-wide/from16 v5, v30

    .line 1192
    goto :goto_35

    .line 1193
    :cond_3f
    iget-object v3, v1, Lq07;->S0:Lr27;

    .line 1195
    iget-wide v3, v3, Lr27;->d:J

    .line 1197
    move-wide v7, v3

    .line 1198
    move-wide/from16 v3, v20

    .line 1200
    goto :goto_34

    .line 1201
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v1, Lq07;->S0:Lr27;

    .line 1207
    :cond_40
    invoke-virtual {v1}, Lq07;->J()V

    .line 1210
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 1212
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 1214
    invoke-virtual {v1, v11, v2}, Lq07;->x(Lk44;Lk44;)V

    .line 1217
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 1219
    invoke-virtual {v2, v11}, Lr27;->c(Lk44;)Lr27;

    .line 1222
    move-result-object v2

    .line 1223
    iput-object v2, v1, Lq07;->S0:Lr27;

    .line 1225
    invoke-virtual {v11}, Lk44;->g()Z

    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_41

    .line 1231
    iput-object v12, v1, Lq07;->e1:Lp07;

    .line 1233
    :cond_41
    invoke-virtual {v1, v13}, Lq07;->Q(Z)V

    .line 1236
    iget-object v1, v1, Lq07;->q:Lek5;

    .line 1238
    const/4 v13, 0x2

    .line 1239
    invoke-virtual {v1, v13}, Lek5;->c(I)V

    .line 1242
    throw v0
.end method

.method public final G(Lk44;Lyg7;Lk44;Lyg7;JZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v3, p5

    .line 9
    invoke-virtual/range {p0 .. p2}, Lq07;->o(Lk44;Lyg7;)Z

    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_1

    .line 15
    invoke-virtual/range {p2 .. p2}, Lyg7;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Ljw3;->d:Ljw3;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 26
    iget-object v1, v1, Lr27;->o:Ljw3;

    .line 28
    :goto_0
    iget-object v2, v0, Lq07;->X:Lxi5;

    .line 30
    invoke-virtual {v2}, Lxi5;->zzj()Ljw3;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 40
    iget-object v3, v0, Lq07;->q:Lek5;

    .line 42
    const/16 v4, 0x10

    .line 44
    invoke-virtual {v3, v4}, Lek5;->d(I)V

    .line 47
    invoke-virtual {v2, v1}, Lxi5;->a(Ljw3;)V

    .line 50
    iget-object v2, v0, Lq07;->S0:Lr27;

    .line 52
    iget-object v2, v2, Lr27;->o:Ljw3;

    .line 54
    iget v1, v1, Ljw3;->a:F

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lq07;->K(Ljw3;FZZ)V

    .line 60
    return-void

    .line 61
    :cond_1
    move-object/from16 v5, p2

    .line 63
    iget-object v5, v5, Lyg7;->a:Ljava/lang/Object;

    .line 65
    iget-object v6, v0, Lq07;->I:Lx24;

    .line 67
    invoke-virtual {v1, v5, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lx24;->c:I

    .line 73
    iget-object v8, v0, Lq07;->B:Lm34;

    .line 75
    const-wide/16 v9, 0x0

    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lk44;->b(ILm34;J)Lm34;

    .line 80
    iget-object v7, v8, Lm34;->h:Luh3;

    .line 82
    sget-object v11, Ldm5;->a:Ljava/lang/String;

    .line 84
    iget-object v11, v0, Lq07;->p1:Lcv6;

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    invoke-static {v12, v13}, Ldm5;->u(J)J

    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Lcv6;->c:J

    .line 103
    iput-wide v14, v11, Lcv6;->f:J

    .line 105
    iput-wide v14, v11, Lcv6;->g:J

    .line 107
    invoke-virtual {v11}, Lcv6;->c()V

    .line 110
    cmp-long v7, v3, v12

    .line 112
    if-eqz v7, :cond_2

    .line 114
    invoke-virtual {v0, v1, v5, v3, v4}, Lq07;->n(Lk44;Ljava/lang/Object;J)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v11, Lcv6;->d:J

    .line 120
    invoke-virtual {v11}, Lcv6;->c()V

    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v8, Lm34;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {v2}, Lk44;->g()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 132
    move-object/from16 v1, p4

    .line 134
    iget-object v1, v1, Lyg7;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {v2, v1, v6}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lx24;->c:I

    .line 142
    invoke-virtual {v2, v1, v8, v9, v10}, Lk44;->b(ILm34;J)Lm34;

    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lm34;->a:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v1, 0x0

    .line 150
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    if-eqz p7, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_2
    iput-wide v12, v11, Lcv6;->d:J

    .line 162
    invoke-virtual {v11}, Lcv6;->c()V

    .line 165
    return-void
.end method

.method public final H(Lq17;)J
    .registers 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lq17;->p:J

    .line 8
    iget-boolean v2, p1, Lq17;->e:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_3

    .line 16
    iget-object v3, p0, Lq07;->a:[Lr33;

    .line 18
    aget-object v4, v3, v2

    .line 20
    invoke-virtual {v4, p1}, Lr33;->m(Lq17;)Lye7;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    aget-object v3, v3, v2

    .line 28
    invoke-virtual {v3, p1}, Lr33;->m(Lq17;)Lye7;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v3, v3, Lye7;->X:J

    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    cmp-long v7, v3, v5

    .line 41
    if-nez v7, :cond_1

    .line 43
    return-wide v5

    .line 44
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide v0
.end method

.method public final I()V
    .registers 10

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    invoke-virtual {v0}, Lw17;->z()V

    .line 6
    iget-object v0, v0, Lw17;->l:Lq17;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    iget-object v1, v0, Lq17;->a:Lng7;

    .line 12
    iget-boolean v2, v0, Lq17;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lq17;->e:Z

    .line 18
    if-eqz v2, :cond_9

    .line 20
    :cond_0
    invoke-virtual {v1}, Lng7;->a()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Lq07;->S0:Lr27;

    .line 28
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 30
    iget-boolean v2, v0, Lq17;->e:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lng7;->c()J

    .line 37
    :cond_1
    iget-object v2, p0, Lq07;->i:Lf17;

    .line 39
    invoke-interface {v2}, Lf17;->zzj()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget-boolean v2, v0, Lq17;->d:Z

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-object v2, v0, Lq17;->g:Lt17;

    .line 54
    iget-wide v4, v2, Lt17;->b:J

    .line 56
    iput-boolean v3, v0, Lq17;->d:Z

    .line 58
    invoke-virtual {v1, p0, v4, v5}, Lng7;->b(Lvg7;J)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Lh17;

    .line 64
    invoke-direct {v2}, Lh17;-><init>()V

    .line 67
    iget-wide v4, p0, Lq07;->f1:J

    .line 69
    iget-wide v6, v0, Lq17;->p:J

    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Lh17;->a:J

    .line 74
    iget-object v4, p0, Lq07;->X:Lxi5;

    .line 76
    invoke-virtual {v4}, Lxi5;->zzj()Ljw3;

    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Ljw3;->a:F

    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_4

    .line 88
    const v5, -0x800001

    .line 91
    cmpl-float v5, v4, v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    :cond_4
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Lav2;->R(Z)V

    .line 101
    iput v4, v2, Lh17;->b:F

    .line 103
    iget-wide v4, p0, Lq07;->Y0:J

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    cmp-long p0, v4, v7

    .line 109
    if-gez p0, :cond_7

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    cmp-long p0, v4, v7

    .line 118
    if-nez p0, :cond_6

    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move p0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_1
    invoke-static {p0}, Lav2;->R(Z)V

    .line 129
    iput-wide v4, v2, Lh17;->c:J

    .line 131
    new-instance p0, Ll17;

    .line 133
    invoke-direct {p0, v2}, Ll17;-><init>(Lh17;)V

    .line 136
    iget-object v0, v0, Lq17;->m:Lq17;

    .line 138
    if-nez v0, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v6

    .line 142
    :goto_2
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 145
    invoke-virtual {v1, p0}, Lng7;->f(Ll17;)Z

    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->h:Lq17;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lq17;->g:Lt17;

    .line 10
    iget-boolean v0, v0, Lt17;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lq07;->V0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lq07;->W0:Z

    .line 21
    return-void
.end method

.method public final K(Ljw3;FZZ)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    iget-object v2, v0, Lq07;->T0:Laa1;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Laa1;->e(I)V

    .line 15
    :cond_0
    iget-object v2, v0, Lq07;->S0:Lr27;

    .line 17
    iget-object v4, v2, Lr27;->a:Lk44;

    .line 19
    iget-object v5, v2, Lr27;->b:Lyg7;

    .line 21
    iget-wide v6, v2, Lr27;->c:J

    .line 23
    iget-wide v8, v2, Lr27;->d:J

    .line 25
    iget v10, v2, Lr27;->e:I

    .line 27
    iget-object v11, v2, Lr27;->f:Lrv6;

    .line 29
    iget-boolean v12, v2, Lr27;->g:Z

    .line 31
    iget-object v13, v2, Lr27;->h:Lgj7;

    .line 33
    iget-object v14, v2, Lr27;->i:Lmd3;

    .line 35
    iget-object v15, v2, Lr27;->j:Ljava/util/List;

    .line 37
    iget-object v3, v2, Lr27;->k:Lyg7;

    .line 39
    move-object/from16 v16, v3

    .line 41
    iget-boolean v3, v2, Lr27;->l:Z

    .line 43
    move/from16 v17, v3

    .line 45
    iget v3, v2, Lr27;->m:I

    .line 47
    move/from16 v18, v3

    .line 49
    iget v3, v2, Lr27;->n:I

    .line 51
    move/from16 v19, v3

    .line 53
    new-instance v3, Lr27;

    .line 55
    move-object/from16 p3, v3

    .line 57
    move-object/from16 v20, v4

    .line 59
    iget-wide v3, v2, Lr27;->p:J

    .line 61
    move-wide/from16 v21, v3

    .line 63
    iget-wide v3, v2, Lr27;->q:J

    .line 65
    move-wide/from16 v23, v3

    .line 67
    iget-wide v3, v2, Lr27;->r:J

    .line 69
    move-wide/from16 v25, v3

    .line 71
    iget-wide v2, v2, Lr27;->s:J

    .line 73
    move-wide/from16 v27, v2

    .line 75
    move-object/from16 v4, v20

    .line 77
    move-object/from16 v20, p1

    .line 79
    move-object/from16 v3, p3

    .line 81
    invoke-direct/range {v3 .. v28}, Lr27;-><init>(Lk44;Lyg7;JJILrv6;ZLgj7;Lmd3;Ljava/util/List;Lyg7;ZIILjw3;JJJJ)V

    .line 84
    iput-object v3, v0, Lq07;->S0:Lr27;

    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 88
    iget v2, v2, Ljw3;->a:F

    .line 90
    iget-object v3, v0, Lq07;->C0:Lw17;

    .line 92
    iget-object v3, v3, Lw17;->h:Lq17;

    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_3

    .line 97
    iget-object v5, v3, Lq17;->o:Lmd3;

    .line 99
    iget-object v5, v5, Lmd3;->f:Ljava/lang/Object;

    .line 101
    check-cast v5, [Led3;

    .line 103
    array-length v6, v5

    .line 104
    :goto_1
    if-ge v4, v6, :cond_2

    .line 106
    aget-object v7, v5, v4

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v3, Lq17;->m:Lq17;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, v0, Lq07;->a:[Lr33;

    .line 116
    :goto_2
    const/4 v3, 0x2

    .line 117
    if-ge v4, v3, :cond_5

    .line 119
    aget-object v3, v0, v4

    .line 121
    iget-object v5, v3, Lr33;->e:Ljava/lang/Object;

    .line 123
    check-cast v5, Lye7;

    .line 125
    invoke-virtual {v5, v1, v2}, Lye7;->p(FF)V

    .line 128
    iget-object v3, v3, Lr33;->f:Ljava/lang/Object;

    .line 130
    check-cast v3, Lye7;

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v3, v1, v2}, Lye7;->p(FF)V

    .line 137
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    return-void
.end method

.method public final L()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lq07;->C0:Lw17;

    .line 5
    iget-object v2, v1, Lw17;->k:Lq17;

    .line 7
    invoke-static {v2}, Lq07;->A(Lq17;)Z

    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v2, v1, Lw17;->k:Lq17;

    .line 26
    iget-boolean v8, v2, Lq17;->e:Z

    .line 28
    if-nez v8, :cond_1

    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v2, Lq17;->a:Lng7;

    .line 34
    invoke-virtual {v8}, Lng7;->zzc()J

    .line 37
    move-result-wide v8

    .line 38
    :goto_0
    invoke-virtual {v0, v8, v9}, Lq07;->R(J)J

    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lq07;->S0:Lr27;

    .line 44
    iget-object v8, v8, Lr27;->a:Lk44;

    .line 46
    iget-object v9, v2, Lq17;->g:Lt17;

    .line 48
    iget-object v9, v9, Lt17;->a:Lyg7;

    .line 50
    invoke-virtual {v0, v8, v9}, Lq07;->o(Lk44;Lyg7;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 56
    iget-object v8, v0, Lq07;->p1:Lcv6;

    .line 58
    iget-wide v8, v8, Lcv6;->h:J

    .line 60
    move-wide/from16 v18, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide/from16 v18, v3

    .line 65
    :goto_1
    iget-object v11, v0, Lq07;->F0:Lh87;

    .line 67
    new-instance v10, Lc17;

    .line 69
    iget-object v8, v0, Lq07;->S0:Lr27;

    .line 71
    iget-object v12, v8, Lr27;->a:Lk44;

    .line 73
    iget-object v2, v2, Lq17;->g:Lt17;

    .line 75
    iget-object v13, v2, Lt17;->a:Lyg7;

    .line 77
    iget-object v2, v0, Lq07;->X:Lxi5;

    .line 79
    invoke-virtual {v2}, Lxi5;->zzj()Ljw3;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Ljw3;->a:F

    .line 85
    iget-object v8, v0, Lq07;->S0:Lr27;

    .line 87
    iget-boolean v8, v8, Lr27;->l:Z

    .line 89
    iget-boolean v8, v0, Lq07;->X0:Z

    .line 91
    move/from16 v16, v2

    .line 93
    move/from16 v17, v8

    .line 95
    invoke-direct/range {v10 .. v19}, Lc17;-><init>(Lh87;Lk44;Lyg7;JFZJ)V

    .line 98
    iget-object v2, v0, Lq07;->i:Lf17;

    .line 100
    invoke-interface {v2, v10}, Lf17;->f(Lc17;)Z

    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Lw17;->h:Lq17;

    .line 106
    if-nez v8, :cond_4

    .line 108
    iget-boolean v11, v9, Lq17;->e:Z

    .line 110
    if-eqz v11, :cond_4

    .line 112
    const-wide/32 v11, 0x7a120

    .line 115
    cmp-long v11, v14, v11

    .line 117
    if-gez v11, :cond_4

    .line 119
    iget-wide v11, v0, Lq07;->T:J

    .line 121
    cmp-long v11, v11, v5

    .line 123
    if-gtz v11, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v9, Lq17;->a:Lng7;

    .line 128
    iget-object v9, v0, Lq07;->S0:Lr27;

    .line 130
    iget-wide v11, v9, Lr27;->r:J

    .line 132
    invoke-virtual {v8, v11, v12}, Lng7;->R(J)V

    .line 135
    invoke-interface {v2, v10}, Lf17;->f(Lc17;)Z

    .line 138
    move-result v8

    .line 139
    :cond_4
    :goto_2
    iput-boolean v8, v0, Lq07;->Z0:Z

    .line 141
    if-eqz v8, :cond_a

    .line 143
    iget-object v1, v1, Lw17;->k:Lq17;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v2, Lh17;

    .line 150
    invoke-direct {v2}, Lh17;-><init>()V

    .line 153
    iget-wide v8, v0, Lq07;->f1:J

    .line 155
    iget-wide v10, v1, Lq17;->p:J

    .line 157
    sub-long/2addr v8, v10

    .line 158
    iput-wide v8, v2, Lh17;->a:J

    .line 160
    iget-object v8, v0, Lq07;->X:Lxi5;

    .line 162
    invoke-virtual {v8}, Lxi5;->zzj()Ljw3;

    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Ljw3;->a:F

    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v9, v8, v9

    .line 171
    const/4 v10, 0x1

    .line 172
    if-gtz v9, :cond_5

    .line 174
    const v9, -0x800001

    .line 177
    cmpl-float v9, v8, v9

    .line 179
    if-nez v9, :cond_6

    .line 181
    :cond_5
    move v9, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v9, v7

    .line 184
    :goto_3
    invoke-static {v9}, Lav2;->R(Z)V

    .line 187
    iput v8, v2, Lh17;->b:F

    .line 189
    iget-wide v8, v0, Lq07;->Y0:J

    .line 191
    cmp-long v5, v8, v5

    .line 193
    if-gez v5, :cond_8

    .line 195
    cmp-long v5, v8, v3

    .line 197
    if-nez v5, :cond_7

    .line 199
    :goto_4
    move v5, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v5, v7

    .line 202
    move-wide v3, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move-wide v3, v8

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-static {v5}, Lav2;->R(Z)V

    .line 209
    iput-wide v3, v2, Lh17;->c:J

    .line 211
    new-instance v3, Ll17;

    .line 213
    invoke-direct {v3, v2}, Ll17;-><init>(Lh17;)V

    .line 216
    iget-object v2, v1, Lq17;->m:Lq17;

    .line 218
    if-nez v2, :cond_9

    .line 220
    move v7, v10

    .line 221
    :cond_9
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 224
    iget-object v1, v1, Lq17;->a:Lng7;

    .line 226
    invoke-virtual {v1, v3}, Lng7;->f(Ll17;)Z

    .line 229
    :cond_a
    invoke-virtual {v0}, Lq07;->M()V

    .line 232
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->k:Lq17;

    .line 5
    iget-boolean v1, p0, Lq07;->Z0:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lq17;->a:Lng7;

    .line 15
    invoke-virtual {v0}, Lng7;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 25
    iget-boolean v1, v0, Lr27;->g:Z

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    invoke-virtual {v0, v2}, Lr27;->f(Z)Lr27;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq07;->S0:Lr27;

    .line 35
    :cond_2
    return-void
.end method

.method public final N(Lyg7;JJJZI)Lr27;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p9

    .line 7
    iget-boolean v3, v0, Lq07;->i1:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lq07;->S0:Lr27;

    .line 14
    iget-wide v6, v3, Lr27;->r:J

    .line 16
    cmp-long v3, p2, v6

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-object v3, v0, Lq07;->S0:Lr27;

    .line 22
    iget-object v3, v3, Lr27;->b:Lyg7;

    .line 24
    invoke-virtual {v1, v3}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lq07;->i1:Z

    .line 35
    invoke-virtual {v0}, Lq07;->J()V

    .line 38
    iget-object v3, v0, Lq07;->S0:Lr27;

    .line 40
    iget-object v6, v3, Lr27;->h:Lgj7;

    .line 42
    iget-object v7, v3, Lr27;->i:Lmd3;

    .line 44
    iget-object v8, v3, Lr27;->j:Ljava/util/List;

    .line 46
    iget-object v9, v0, Lq07;->D0:Lyg2;

    .line 48
    iget-boolean v9, v9, Lyg2;->a:Z

    .line 50
    if-eqz v9, :cond_c

    .line 52
    iget-object v3, v0, Lq07;->C0:Lw17;

    .line 54
    iget-object v6, v3, Lw17;->h:Lq17;

    .line 56
    if-nez v6, :cond_2

    .line 58
    sget-object v7, Lgj7;->d:Lgj7;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v7, v6, Lq17;->n:Lgj7;

    .line 63
    :goto_1
    if-nez v6, :cond_3

    .line 65
    iget-object v8, v0, Lq07;->h:Lmd3;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v8, v6, Lq17;->o:Lmd3;

    .line 70
    :goto_2
    iget-object v9, v8, Lmd3;->f:Ljava/lang/Object;

    .line 72
    check-cast v9, [Led3;

    .line 74
    new-instance v10, Lu36;

    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v10, v11}, Ls36;-><init>(I)V

    .line 80
    array-length v11, v9

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_3
    if-ge v12, v11, :cond_6

    .line 85
    aget-object v14, v9, v12

    .line 87
    if-eqz v14, :cond_5

    .line 89
    invoke-interface {v14, v4}, Led3;->m(I)Lzd7;

    .line 92
    move-result-object v14

    .line 93
    iget-object v14, v14, Lzd7;->l:Lms3;

    .line 95
    if-nez v14, :cond_4

    .line 97
    new-instance v14, Lms3;

    .line 99
    new-array v15, v4, [Lpr3;

    .line 101
    invoke-direct {v14, v15}, Lms3;-><init>([Lpr3;)V

    .line 104
    invoke-virtual {v10, v14}, Ls36;->a(Ljava/lang/Object;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v10, v14}, Ls36;->a(Ljava/lang/Object;)V

    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v13, :cond_7

    .line 117
    invoke-virtual {v10}, Lu36;->f()Lv46;

    .line 120
    move-result-object v9

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v9, Lx36;->b:Lv36;

    .line 124
    sget-object v9, Lv46;->h:Lv46;

    .line 126
    :goto_5
    if-eqz v6, :cond_9

    .line 128
    iget-object v10, v6, Lq17;->g:Lt17;

    .line 130
    iget-wide v11, v10, Lt17;->d:J

    .line 132
    cmp-long v13, v11, p4

    .line 134
    if-eqz v13, :cond_9

    .line 136
    cmp-long v11, p4, v11

    .line 138
    if-nez v11, :cond_8

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    iget-object v13, v10, Lt17;->a:Lyg7;

    .line 143
    iget-wide v14, v10, Lt17;->b:J

    .line 145
    iget-wide v11, v10, Lt17;->c:J

    .line 147
    iget-wide v4, v10, Lt17;->e:J

    .line 149
    move-wide/from16 v20, v4

    .line 151
    iget-boolean v4, v10, Lt17;->f:Z

    .line 153
    iget-boolean v5, v10, Lt17;->g:Z

    .line 155
    iget-boolean v10, v10, Lt17;->h:Z

    .line 157
    move-wide/from16 v16, v11

    .line 159
    new-instance v12, Lt17;

    .line 161
    move-wide/from16 v18, p4

    .line 163
    move/from16 v22, v4

    .line 165
    move/from16 v23, v5

    .line 167
    move/from16 v24, v10

    .line 169
    invoke-direct/range {v12 .. v24}, Lt17;-><init>(Lyg7;JJJJZZZ)V

    .line 172
    move-object v10, v12

    .line 173
    :goto_6
    iput-object v10, v6, Lq17;->g:Lt17;

    .line 175
    :cond_9
    iget-object v4, v3, Lw17;->h:Lq17;

    .line 177
    iget-object v3, v3, Lw17;->i:Lq17;

    .line 179
    if-ne v4, v3, :cond_b

    .line 181
    if-eqz v4, :cond_b

    .line 183
    iget-object v3, v4, Lq17;->o:Lmd3;

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_7
    iget-object v5, v0, Lq07;->a:[Lr33;

    .line 188
    const/4 v6, 0x2

    .line 189
    if-ge v4, v6, :cond_b

    .line 191
    invoke-virtual {v3, v4}, Lmd3;->O(I)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 197
    aget-object v5, v5, v4

    .line 199
    iget-object v5, v5, Lr33;->e:Ljava/lang/Object;

    .line 201
    check-cast v5, Lye7;

    .line 203
    iget v5, v5, Lye7;->b:I

    .line 205
    const/4 v6, 0x1

    .line 206
    if-ne v5, v6, :cond_b

    .line 208
    iget-object v5, v3, Lmd3;->d:Ljava/lang/Object;

    .line 210
    check-cast v5, [Lo37;

    .line 212
    aget-object v5, v5, v4

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v10, v7

    .line 221
    move-object v11, v8

    .line 222
    move-object v12, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    iget-object v3, v3, Lr27;->b:Lyg7;

    .line 226
    invoke-virtual {v1, v3}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_d

    .line 232
    iget-object v7, v0, Lq07;->h:Lmd3;

    .line 234
    sget-object v6, Lgj7;->d:Lgj7;

    .line 236
    sget-object v8, Lv46;->h:Lv46;

    .line 238
    :cond_d
    move-object v10, v6

    .line 239
    move-object v11, v7

    .line 240
    move-object v12, v8

    .line 241
    :goto_8
    if-eqz p8, :cond_10

    .line 243
    iget-object v3, v0, Lq07;->T0:Laa1;

    .line 245
    iget-boolean v4, v3, Laa1;->d:Z

    .line 247
    if-eqz v4, :cond_f

    .line 249
    iget v4, v3, Laa1;->e:I

    .line 251
    const/4 v5, 0x5

    .line 252
    if-eq v4, v5, :cond_f

    .line 254
    if-ne v2, v5, :cond_e

    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    const/4 v4, 0x0

    .line 259
    :goto_9
    invoke-static {v4}, Lav2;->R(Z)V

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    const/4 v6, 0x1

    .line 264
    iput-boolean v6, v3, Laa1;->c:Z

    .line 266
    iput-boolean v6, v3, Laa1;->d:Z

    .line 268
    iput v2, v3, Laa1;->e:I

    .line 270
    :cond_10
    :goto_a
    iget-object v2, v0, Lq07;->S0:Lr27;

    .line 272
    iget-wide v3, v2, Lr27;->p:J

    .line 274
    invoke-virtual {v0, v3, v4}, Lq07;->R(J)J

    .line 277
    move-result-wide v8

    .line 278
    move-wide/from16 v4, p4

    .line 280
    move-wide/from16 v6, p6

    .line 282
    move-object v0, v2

    .line 283
    move-wide/from16 v2, p2

    .line 285
    invoke-virtual/range {v0 .. v12}, Lr27;->b(Lyg7;JJJJLgj7;Lmd3;Ljava/util/List;)Lr27;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final O([ZJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v2, v0, Lw17;->i:Lq17;

    .line 5
    iget-object v0, v2, Lq17;->o:Lmd3;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lq07;->a:[Lr33;

    .line 12
    if-ge v3, v7, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Lmd3;->O(I)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v8, v3

    .line 22
    invoke-virtual {v4}, Lr33;->b()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, v7, :cond_4

    .line 31
    invoke-virtual {v0, v3}, Lmd3;->O(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    aget-object v1, v8, v3

    .line 39
    invoke-virtual {v1, v2}, Lr33;->m(Lq17;)Lye7;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lq07;->P(Lq17;IZJ)V

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method

.method public final P(Lq17;IZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq07;->a:[Lr33;

    .line 7
    aget-object v10, v2, p2

    .line 9
    invoke-virtual {v10}, Lr33;->g()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lq07;->C0:Lw17;

    .line 19
    iget-object v2, v2, Lw17;->h:Lq17;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    move v12, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v12, v3

    .line 28
    :goto_0
    iget-object v2, v1, Lq17;->o:Lmd3;

    .line 30
    iget-object v4, v2, Lmd3;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, [Lo37;

    .line 34
    aget-object v4, v4, p2

    .line 36
    iget-object v2, v2, Lmd3;->f:Ljava/lang/Object;

    .line 38
    check-cast v2, [Led3;

    .line 40
    aget-object v2, v2, p2

    .line 42
    invoke-virtual {v0}, Lq07;->T()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    iget-object v5, v0, Lq07;->S0:Lr27;

    .line 50
    iget v5, v5, Lr27;->e:I

    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_2

    .line 55
    move v13, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    if-nez p3, :cond_3

    .line 60
    if-eqz v13, :cond_3

    .line 62
    move v14, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v14, v3

    .line 65
    :goto_2
    iget v5, v0, Lq07;->d1:I

    .line 67
    add-int/2addr v5, v11

    .line 68
    iput v5, v0, Lq07;->d1:I

    .line 70
    iget-object v5, v1, Lq17;->c:[Lvi7;

    .line 72
    aget-object v5, v5, p2

    .line 74
    iget-wide v7, v1, Lq17;->p:J

    .line 76
    iget-object v6, v1, Lq17;->g:Lt17;

    .line 78
    iget-object v9, v6, Lt17;->a:Lyg7;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-interface {v2}, Led3;->a()I

    .line 85
    move-result v6

    .line 86
    move v15, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v6, v3

    .line 89
    move v15, v6

    .line 90
    :goto_3
    new-array v3, v6, [Lzd7;

    .line 92
    :goto_4
    if-ge v15, v6, :cond_5

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v2, v15}, Led3;->m(I)Lzd7;

    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v3, v15

    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v2, v10, Lr33;->b:I

    .line 108
    iget-object v15, v0, Lq07;->X:Lxi5;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v2, v6, :cond_6

    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v2, v6, :cond_7

    .line 118
    :cond_6
    move-object v2, v5

    .line 119
    move-wide/from16 v5, p4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    iput-boolean v11, v10, Lr33;->d:Z

    .line 124
    iget-object v2, v10, Lr33;->f:Ljava/lang/Object;

    .line 126
    check-cast v2, Lye7;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget v6, v2, Lye7;->t:I

    .line 133
    if-nez v6, :cond_8

    .line 135
    move v6, v11

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    :goto_5
    invoke-static {v6}, Lav2;->Y(Z)V

    .line 141
    iput-object v4, v2, Lye7;->f:Lo37;

    .line 143
    iput-object v9, v2, Lye7;->C0:Lyg7;

    .line 145
    iput v11, v2, Lye7;->t:I

    .line 147
    invoke-virtual {v2, v14, v12}, Lye7;->r0(ZZ)V

    .line 150
    move-object v4, v5

    .line 151
    move-wide/from16 v5, p4

    .line 153
    invoke-virtual/range {v2 .. v9}, Lye7;->m0([Lzd7;Lvi7;JJLyg7;)V

    .line 156
    invoke-virtual {v2, v5, v6, v14, v11}, Lye7;->K(JZZ)V

    .line 159
    invoke-virtual {v15, v2}, Lxi5;->b(Lye7;)V

    .line 162
    goto :goto_8

    .line 163
    :goto_6
    iput-boolean v11, v10, Lr33;->c:Z

    .line 165
    iget-object v11, v10, Lr33;->e:Ljava/lang/Object;

    .line 167
    check-cast v11, Lye7;

    .line 169
    move-object/from16 p3, v2

    .line 171
    iget v2, v11, Lye7;->t:I

    .line 173
    if-nez v2, :cond_9

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    const/4 v2, 0x0

    .line 178
    :goto_7
    invoke-static {v2}, Lav2;->Y(Z)V

    .line 181
    iput-object v4, v11, Lye7;->f:Lo37;

    .line 183
    iput-object v9, v11, Lye7;->C0:Lyg7;

    .line 185
    const/4 v2, 0x1

    .line 186
    iput v2, v11, Lye7;->t:I

    .line 188
    invoke-virtual {v11, v14, v12}, Lye7;->r0(ZZ)V

    .line 191
    move-object v4, v11

    .line 192
    move v11, v2

    .line 193
    move-object v2, v4

    .line 194
    move-object/from16 v4, p3

    .line 196
    invoke-virtual/range {v2 .. v9}, Lye7;->m0([Lzd7;Lvi7;JJLyg7;)V

    .line 199
    invoke-virtual {v2, v5, v6, v14, v11}, Lye7;->K(JZZ)V

    .line 202
    invoke-virtual {v15, v2}, Lxi5;->b(Lye7;)V

    .line 205
    :goto_8
    new-instance v2, Luz6;

    .line 207
    invoke-direct {v2, v0}, Luz6;-><init>(Lq07;)V

    .line 210
    invoke-virtual {v10, v1}, Lr33;->m(Lq17;)Lye7;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/16 v1, 0xb

    .line 219
    invoke-interface {v0, v1, v2}, Lv27;->b(ILjava/lang/Object;)V

    .line 222
    if-eqz v13, :cond_a

    .line 224
    if-eqz v12, :cond_a

    .line 226
    invoke-virtual {v10}, Lr33;->C()V

    .line 229
    :cond_a
    :goto_9
    return-void
.end method

.method public final Q(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->k:Lq17;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lq07;->S0:Lr27;

    .line 9
    iget-object v1, v1, Lr27;->b:Lyg7;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lq17;->g:Lt17;

    .line 14
    iget-object v1, v1, Lt17;->a:Lyg7;

    .line 16
    :goto_0
    iget-object v2, p0, Lq07;->S0:Lr27;

    .line 18
    iget-object v2, v2, Lr27;->k:Lyg7;

    .line 20
    invoke-virtual {v2, v1}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Lq07;->S0:Lr27;

    .line 28
    invoke-virtual {v3, v1}, Lr27;->g(Lyg7;)Lr27;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lq07;->S0:Lr27;

    .line 34
    :cond_1
    iget-object v1, p0, Lq07;->S0:Lr27;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Lr27;->r:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lq17;->d()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lr27;->p:J

    .line 47
    iget-object v1, p0, Lq07;->S0:Lr27;

    .line 49
    iget-wide v3, v1, Lr27;->p:J

    .line 51
    invoke-virtual {p0, v3, v4}, Lq07;->R(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lr27;->q:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lq17;->e:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Lq17;->g:Lt17;

    .line 69
    iget-object p1, p1, Lt17;->a:Lyg7;

    .line 71
    iget-object v1, v0, Lq17;->n:Lgj7;

    .line 73
    iget-object v0, v0, Lq17;->o:Lmd3;

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lq07;->S(Lyg7;Lgj7;Lmd3;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final R(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->k:Lq17;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lq07;->f1:J

    .line 12
    iget-wide v5, v0, Lq17;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final S(Lyg7;Lgj7;Lmd3;)V
    .registers 16

    .line 1
    iget-object p2, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object p2, p2, Lw17;->k:Lq17;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Lq17;->d()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lq07;->R(J)J

    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 18
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 20
    iget-object p2, p2, Lq17;->g:Lt17;

    .line 22
    iget-object p2, p2, Lt17;->a:Lyg7;

    .line 24
    invoke-virtual {p0, v0, p2}, Lq07;->o(Lk44;Lyg7;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lq07;->p1:Lcv6;

    .line 32
    iget-wide v0, p2, Lcv6;->h:J

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lc17;

    .line 44
    iget-object p2, p0, Lq07;->S0:Lr27;

    .line 46
    iget-object v4, p2, Lr27;->a:Lk44;

    .line 48
    iget-object p2, p0, Lq07;->X:Lxi5;

    .line 50
    invoke-virtual {p2}, Lxi5;->zzj()Ljw3;

    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Ljw3;->a:F

    .line 56
    iget-object p2, p0, Lq07;->S0:Lr27;

    .line 58
    iget-boolean p2, p2, Lr27;->l:Z

    .line 60
    iget-boolean v9, p0, Lq07;->X0:Z

    .line 62
    iget-object v3, p0, Lq07;->F0:Lh87;

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lc17;-><init>(Lh87;Lk44;Lyg7;JFZJ)V

    .line 68
    iget-object p1, p3, Lmd3;->f:Ljava/lang/Object;

    .line 70
    check-cast p1, [Led3;

    .line 72
    iget-object p0, p0, Lq07;->i:Lf17;

    .line 74
    invoke-interface {p0, v2, p1}, Lf17;->a(Lc17;[Led3;)V

    .line 77
    return-void
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq07;->S0:Lr27;

    .line 3
    iget-boolean v0, p0, Lr27;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lr27;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq07;->a:[Lr33;

    .line 3
    aget-object p1, v0, p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lq07;->C0:Lw17;

    .line 7
    iget-object p0, p0, Lw17;->h:Lq17;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Lr33;->m(Lq17;)Lye7;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lye7;->A:Lvi7;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Lvi7;->c()V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    iget-object p1, p1, Lr33;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, Lye7;

    .line 36
    iget p1, p1, Lye7;->b:I

    .line 38
    throw p0
.end method

.method public final V()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq07;->J0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lq07;->a:[Lr33;

    .line 13
    aget-object v2, v2, v0

    .line 15
    invoke-virtual {v2}, Lr33;->q()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final a(JJLzd7;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lq07;->P0:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 7
    iget-object p0, p0, Lek5;->a:Landroid/os/Handler;

    .line 9
    invoke-static {}, Lek5;->g()Lbk5;

    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x25

    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lbk5;->a:Landroid/os/Message;

    .line 21
    invoke-virtual {p1}, Lbk5;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/IOException;I)V
    .registers 5

    .line 1
    new-instance v0, Lrv6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Lq07;->C0:Lw17;

    .line 9
    iget-object p1, p1, Lw17;->h:Lq17;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lq17;->g:Lt17;

    .line 15
    iget-object p1, p1, Lt17;->a:Lyg7;

    .line 17
    invoke-virtual {v0, p1}, Lrv6;->a(Lyg7;)Lrv6;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 23
    invoke-static {p1, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v1, v1}, Lq07;->u(ZZ)V

    .line 29
    iget-object p1, p0, Lq07;->S0:Lr27;

    .line 31
    invoke-virtual {p1, v0}, Lr27;->e(Lrv6;)Lr27;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq07;->S0:Lr27;

    .line 37
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 3
    iget v1, v0, Lr27;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lq07;->k1:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr27;->d(I)Lr27;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq07;->S0:Lr27;

    .line 23
    :cond_1
    return-void
.end method

.method public final d(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq07;->T0:Laa1;

    .line 3
    iget-object v1, p0, Lq07;->S0:Lr27;

    .line 5
    iget-boolean v2, v0, Laa1;->c:Z

    .line 7
    iget-object v3, v0, Laa1;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Lr27;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Laa1;->c:Z

    .line 21
    iput-object v1, v0, Laa1;->f:Ljava/lang/Object;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget-object v0, v1, Lr27;->a:Lk44;

    .line 27
    invoke-virtual {v0}, Lk44;->g()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 35
    iget-object v1, v0, Lr27;->a:Lk44;

    .line 37
    iget-object v0, v0, Lr27;->b:Lyg7;

    .line 39
    iget-object v0, v0, Lyg7;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v0}, Lk44;->e(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    move v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    iget-object v2, p0, Lq07;->S0:Lr27;

    .line 55
    iget-object v3, v2, Lr27;->b:Lyg7;

    .line 57
    iget-object v3, v3, Lyg7;->a:Ljava/lang/Object;

    .line 59
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v6, p0, Lq07;->S0:Lr27;

    .line 71
    iget-object v6, v6, Lr27;->a:Lk44;

    .line 73
    invoke-virtual {v6}, Lk44;->a()I

    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    const/4 v7, 0x4

    .line 86
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    aput-object v3, v7, v4

    .line 90
    aput-object v2, v7, v5

    .line 92
    const/4 v2, 0x2

    .line 93
    aput-object v6, v7, v2

    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object p1, v7, v2

    .line 98
    const-string p1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 100
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 107
    :cond_2
    iget-object p1, p0, Lq07;->T0:Laa1;

    .line 109
    iget-object v0, p0, Lq07;->B0:Lk14;

    .line 111
    iget-object v0, v0, Lk14;->b:Ljava/lang/Object;

    .line 113
    check-cast v0, Lrz6;

    .line 115
    new-instance v1, Lkn5;

    .line 117
    const/16 v2, 0xa

    .line 119
    invoke-direct {v1, v0, v2, p1}, Lkn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    iget-object p1, v0, Lrz6;->I:Lek5;

    .line 124
    invoke-virtual {p1, v1}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 127
    new-instance p1, Laa1;

    .line 129
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 131
    invoke-direct {p1, v0}, Laa1;-><init>(Lr27;)V

    .line 134
    iput-object p1, p0, Lq07;->T0:Laa1;

    .line 136
    :cond_3
    return-void
.end method

.method public final e(F)V
    .registers 8

    .line 1
    iput p1, p0, Lq07;->o1:F

    .line 3
    iget-object v0, p0, Lq07;->K0:Lcl4;

    .line 5
    iget v0, v0, Lcl4;->g:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    iget-object v2, p0, Lq07;->a:[Lr33;

    .line 14
    aget-object v2, v2, v0

    .line 16
    iget-object v3, v2, Lr33;->e:Ljava/lang/Object;

    .line 18
    check-cast v3, Lye7;

    .line 20
    iget v4, v3, Lye7;->b:I

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v1, v4}, Lv27;->b(ILjava/lang/Object;)V

    .line 33
    iget-object v2, v2, Lr33;->f:Ljava/lang/Object;

    .line 35
    check-cast v2, Lye7;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2, v1, v4}, Lv27;->b(ILjava/lang/Object;)V

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final f(IIZI)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    move p3, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lq07;->O0:Z

    .line 22
    if-nez p1, :cond_4

    .line 24
    move p2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p2, v1, :cond_6

    .line 28
    if-eqz v0, :cond_5

    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p2, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p1, p0, Lq07;->S0:Lr27;

    .line 35
    iget-boolean v0, p1, Lr27;->l:Z

    .line 37
    if-ne v0, p3, :cond_7

    .line 39
    iget v0, p1, Lr27;->n:I

    .line 41
    if-ne v0, p2, :cond_7

    .line 43
    iget v0, p1, Lr27;->m:I

    .line 45
    if-eq v0, p4, :cond_d

    .line 47
    :cond_7
    invoke-virtual {p1, p4, p2, p3}, Lr27;->h(IIZ)Lr27;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lq07;->S0:Lr27;

    .line 53
    invoke-virtual {p0, v2, v2}, Lq07;->y(ZZ)V

    .line 56
    iget-object p1, p0, Lq07;->C0:Lw17;

    .line 58
    iget-object p2, p1, Lw17;->h:Lq17;

    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 62
    iget-object p3, p2, Lq17;->o:Lmd3;

    .line 64
    iget-object p3, p3, Lmd3;->f:Ljava/lang/Object;

    .line 66
    check-cast p3, [Led3;

    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_4
    if-ge v0, p4, :cond_8

    .line 72
    aget-object v4, p3, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    iget-object p2, p2, Lq17;->m:Lq17;

    .line 79
    goto :goto_3

    .line 80
    :cond_9
    invoke-virtual {p0}, Lq07;->T()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 86
    invoke-virtual {p0}, Lq07;->i()V

    .line 89
    invoke-virtual {p0}, Lq07;->l()V

    .line 92
    iget-object p2, p0, Lq07;->S0:Lr27;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-wide p2, p0, Lq07;->f1:J

    .line 99
    invoke-virtual {p1, p2, p3}, Lw17;->n(J)V

    .line 102
    return-void

    .line 103
    :cond_a
    iget-object p1, p0, Lq07;->S0:Lr27;

    .line 105
    iget p1, p1, Lr27;->e:I

    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lq07;->q:Lek5;

    .line 110
    if-ne p1, p2, :cond_c

    .line 112
    iget-object p1, p0, Lq07;->X:Lxi5;

    .line 114
    iput-boolean v1, p1, Lxi5;->b:Z

    .line 116
    iget-object p1, p1, Lxi5;->d:Ljava/lang/Object;

    .line 118
    check-cast p1, Lob4;

    .line 120
    iget-boolean p2, p1, Lob4;->b:Z

    .line 122
    if-nez p2, :cond_b

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lob4;->f:J

    .line 130
    iput-boolean v1, p1, Lob4;->b:Z

    .line 132
    :cond_b
    invoke-virtual {p0}, Lq07;->h()V

    .line 135
    invoke-virtual {p3, v3}, Lek5;->c(I)V

    .line 138
    return-void

    .line 139
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    invoke-virtual {p3, v3}, Lek5;->c(I)V

    .line 144
    :cond_d
    return-void
.end method

.method public final g(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->h:Lq17;

    .line 5
    iget-object v0, v0, Lq17;->g:Lt17;

    .line 7
    iget-object v2, v0, Lt17;->a:Lyg7;

    .line 9
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 11
    iget-wide v3, v0, Lr27;->r:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lq07;->r(Lyg7;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lq07;->S0:Lr27;

    .line 22
    iget-wide v5, p0, Lr27;->r:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Lq07;->S0:Lr27;

    .line 30
    iget-wide v5, p0, Lr27;->c:J

    .line 32
    iget-wide v7, p0, Lr27;->d:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lq07;->S0:Lr27;

    .line 42
    :cond_0
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v0, v0, Lw17;->h:Lq17;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lq17;->o:Lmd3;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lmd3;->O(I)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lq07;->a:[Lr33;

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-virtual {v2}, Lr33;->C()V

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const-string v12, "Playback error"

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 13
    const/16 v5, 0xf

    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v10, 0x3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    return v4

    .line 21
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast v0, Lyz6;

    .line 25
    iget-object v0, v1, Lq07;->a:[Lr33;

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v2, :cond_0

    .line 30
    aget-object v6, v0, v5

    .line 32
    iget-object v6, v6, Lr33;->e:Ljava/lang/Object;

    .line 34
    check-cast v6, Lye7;

    .line 36
    iget v6, v6, Lye7;->b:I

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    move v15, v2

    .line 42
    goto/16 :goto_4e

    .line 44
    :goto_2
    move v15, v2

    .line 45
    goto/16 :goto_55

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_50

    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto/16 :goto_51

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto/16 :goto_52

    .line 58
    :catch_4
    move-exception v0

    .line 59
    goto/16 :goto_54

    .line 61
    :catch_5
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_3
    move v8, v3

    .line 64
    goto/16 :goto_5a

    .line 66
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    check-cast v0, Lt37;

    .line 70
    iput-object v0, v1, Lq07;->N0:Lt37;

    .line 72
    invoke-virtual {v1}, Lq07;->t()V

    .line 75
    goto :goto_3

    .line 76
    :pswitch_2
    iput-boolean v4, v1, Lq07;->P0:Z

    .line 78
    iget-object v0, v1, Lq07;->Q0:Lp07;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v1, v0}, Lq07;->q(Lp07;)V

    .line 85
    iput-object v15, v1, Lq07;->Q0:Lp07;

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    iget-object v5, v1, Lq07;->Q0:Lp07;

    .line 100
    if-eqz v5, :cond_1

    .line 102
    iget-boolean v5, v1, Lq07;->P0:Z

    .line 104
    if-eqz v5, :cond_1

    .line 106
    iget-object v5, v1, Lq07;->q:Lek5;

    .line 108
    invoke-virtual {v5}, Lek5;->a()Z

    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 114
    iget v5, v1, Lq07;->R0:I

    .line 116
    add-int/2addr v5, v3

    .line 117
    iput v5, v1, Lq07;->R0:I

    .line 119
    :cond_1
    iget v5, v1, Lq07;->R0:I

    .line 121
    if-lez v5, :cond_2

    .line 123
    iget-object v6, v1, Lq07;->I0:Lek5;

    .line 125
    new-instance v7, Lny5;

    .line 127
    invoke-direct {v7, v1, v5}, Lny5;-><init>(Lq07;I)V

    .line 130
    invoke-virtual {v6, v7}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 133
    :cond_2
    iput v4, v1, Lq07;->R0:I

    .line 135
    iput-boolean v4, v1, Lq07;->P0:Z

    .line 137
    iget-object v5, v1, Lq07;->q:Lek5;

    .line 139
    const/16 v6, 0x25

    .line 141
    invoke-virtual {v5, v6}, Lek5;->d(I)V

    .line 144
    iget-object v5, v1, Lq07;->Q0:Lp07;

    .line 146
    if-eqz v5, :cond_3

    .line 148
    invoke-virtual {v1, v5}, Lq07;->q(Lp07;)V

    .line 151
    iput-object v15, v1, Lq07;->Q0:Lp07;

    .line 153
    iput-boolean v4, v1, Lq07;->P0:Z

    .line 155
    :cond_3
    iput-boolean v0, v1, Lq07;->O0:Z

    .line 157
    invoke-virtual {v1}, Lq07;->t()V

    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    check-cast v0, Lpg3;

    .line 165
    iget-object v5, v1, Lq07;->a:[Lr33;

    .line 167
    move v6, v4

    .line 168
    :goto_4
    if-ge v6, v2, :cond_0

    .line 170
    aget-object v7, v5, v6

    .line 172
    invoke-virtual {v7, v0}, Lr33;->f(Lpg3;)V

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_4

    .line 178
    :pswitch_5
    iget v0, v1, Lq07;->o1:F

    .line 180
    invoke-virtual {v1, v0}, Lq07;->e(F)V

    .line 183
    goto :goto_3

    .line 184
    :pswitch_6
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 186
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 188
    iget-boolean v6, v5, Lr27;->l:Z

    .line 190
    iget v7, v5, Lr27;->n:I

    .line 192
    iget v5, v5, Lr27;->m:I

    .line 194
    invoke-virtual {v1, v0, v7, v6, v5}, Lq07;->f(IIZI)V

    .line 197
    goto/16 :goto_3

    .line 199
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    check-cast v0, Ljava/lang/Float;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1, v0}, Lq07;->e(F)V

    .line 210
    goto/16 :goto_3

    .line 212
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    check-cast v0, Lsw4;

    .line 216
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 218
    iget-object v6, v1, Lq07;->f:Lbd3;

    .line 220
    invoke-virtual {v6, v0}, Lbd3;->e(Lsw4;)V

    .line 223
    iget-object v6, v1, Lq07;->K0:Lcl4;

    .line 225
    if-nez v5, :cond_4

    .line 227
    move-object v0, v15

    .line 228
    :cond_4
    invoke-virtual {v6, v0}, Lcl4;->a(Lsw4;)V

    .line 231
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 233
    iget-boolean v5, v0, Lr27;->l:Z

    .line 235
    iget v6, v0, Lr27;->n:I

    .line 237
    iget v7, v0, Lr27;->m:I

    .line 239
    iget v0, v0, Lr27;->e:I

    .line 241
    iget-object v8, v1, Lq07;->K0:Lcl4;

    .line 243
    invoke-virtual {v8, v0, v5}, Lcl4;->b(IZ)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v0, v6, v5, v7}, Lq07;->f(IIZI)V

    .line 250
    goto/16 :goto_3

    .line 252
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    check-cast v0, Landroid/util/Pair;

    .line 256
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    check-cast v0, Ll45;

    .line 262
    iget-object v6, v1, Lq07;->a:[Lr33;

    .line 264
    move v7, v4

    .line 265
    :goto_5
    if-ge v7, v2, :cond_5

    .line 267
    aget-object v8, v6, v7

    .line 269
    invoke-virtual {v8, v5}, Lr33;->e(Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 277
    iget v5, v5, Lr27;->e:I

    .line 279
    if-eq v5, v10, :cond_6

    .line 281
    if-ne v5, v2, :cond_7

    .line 283
    :cond_6
    iget-object v5, v1, Lq07;->q:Lek5;

    .line 285
    invoke-virtual {v5, v2}, Lek5;->c(I)V

    .line 288
    :cond_7
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Ll45;->a()Z

    .line 293
    goto/16 :goto_3

    .line 295
    :pswitch_a
    iget-object v0, v1, Lq07;->T0:Laa1;

    .line 297
    invoke-virtual {v0, v3}, Laa1;->e(I)V

    .line 300
    invoke-virtual {v1, v4, v4, v4, v3}, Lq07;->v(ZZZZ)V

    .line 303
    iget-object v0, v1, Lq07;->i:Lf17;

    .line 305
    iget-object v5, v1, Lq07;->F0:Lh87;

    .line 307
    invoke-interface {v0, v5}, Lf17;->d(Lh87;)V

    .line 310
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 312
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 314
    invoke-virtual {v0}, Lk44;->g()Z

    .line 317
    move-result v0

    .line 318
    if-eq v3, v0, :cond_8

    .line 320
    move v0, v2

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    const/4 v0, 0x4

    .line 323
    :goto_6
    invoke-virtual {v1, v0}, Lq07;->c(I)V

    .line 326
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 328
    iget-boolean v5, v0, Lr27;->l:Z

    .line 330
    iget v6, v0, Lr27;->n:I

    .line 332
    iget v7, v0, Lr27;->m:I

    .line 334
    iget v0, v0, Lr27;->e:I

    .line 336
    iget-object v8, v1, Lq07;->K0:Lcl4;

    .line 338
    invoke-virtual {v8, v0, v5}, Lcl4;->b(IZ)I

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0, v6, v5, v7}, Lq07;->f(IIZI)V

    .line 345
    iget-object v0, v1, Lq07;->D0:Lyg2;

    .line 347
    invoke-virtual {v0}, Lyg2;->g()V

    .line 350
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 352
    invoke-virtual {v0, v2}, Lek5;->c(I)V

    .line 355
    goto/16 :goto_3

    .line 357
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    check-cast v0, Llw6;

    .line 361
    iput-object v0, v1, Lq07;->l1:Llw6;

    .line 363
    iget-object v5, v1, Lq07;->C0:Lw17;

    .line 365
    iget-object v6, v1, Lq07;->S0:Lr27;

    .line 367
    iget-object v6, v6, Lr27;->a:Lk44;

    .line 369
    invoke-virtual {v5, v0}, Lw17;->m(Llw6;)V

    .line 372
    goto/16 :goto_3

    .line 374
    :pswitch_c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 376
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 378
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    check-cast v6, Ljava/util/List;

    .line 382
    iget-object v7, v1, Lq07;->T0:Laa1;

    .line 384
    invoke-virtual {v7, v3}, Laa1;->e(I)V

    .line 387
    iget-object v7, v1, Lq07;->D0:Lyg2;

    .line 389
    invoke-virtual {v7, v0, v5, v6}, Lyg2;->e(IILjava/util/List;)Lk44;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0, v4}, Lq07;->F(Lk44;Z)V

    .line 396
    goto/16 :goto_3

    .line 398
    :pswitch_d
    invoke-virtual {v1}, Lq07;->D()V

    .line 401
    invoke-virtual {v1, v3}, Lq07;->g(Z)V

    .line 404
    goto/16 :goto_3

    .line 406
    :pswitch_e
    invoke-virtual {v1}, Lq07;->D()V

    .line 409
    invoke-virtual {v1, v3}, Lq07;->g(Z)V

    .line 412
    goto/16 :goto_3

    .line 414
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 416
    if-eqz v0, :cond_9

    .line 418
    move v0, v3

    .line 419
    goto :goto_7

    .line 420
    :cond_9
    move v0, v4

    .line 421
    :goto_7
    iput-boolean v0, v1, Lq07;->L0:Z

    .line 423
    goto/16 :goto_3

    .line 425
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 427
    if-eqz v0, :cond_a

    .line 429
    move v0, v3

    .line 430
    goto :goto_8

    .line 431
    :cond_a
    move v0, v4

    .line 432
    :goto_8
    iput-boolean v0, v1, Lq07;->V0:Z

    .line 434
    invoke-virtual {v1}, Lq07;->J()V

    .line 437
    iget-boolean v0, v1, Lq07;->W0:Z

    .line 439
    if-eqz v0, :cond_0

    .line 441
    iget-object v0, v1, Lq07;->C0:Lw17;

    .line 443
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 450
    move-result-object v0

    .line 451
    if-eq v5, v0, :cond_0

    .line 453
    invoke-virtual {v1, v3}, Lq07;->g(Z)V

    .line 456
    invoke-virtual {v1, v4}, Lq07;->Q(Z)V

    .line 459
    goto/16 :goto_3

    .line 461
    :pswitch_11
    iget-object v0, v1, Lq07;->D0:Lyg2;

    .line 463
    invoke-virtual {v0}, Lyg2;->h()Lk44;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0, v3}, Lq07;->F(Lk44;Z)V

    .line 470
    goto/16 :goto_3

    .line 472
    :pswitch_12
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    check-cast v0, Lzi7;

    .line 476
    iget-object v5, v1, Lq07;->T0:Laa1;

    .line 478
    invoke-virtual {v5, v3}, Laa1;->e(I)V

    .line 481
    iget-object v5, v1, Lq07;->D0:Lyg2;

    .line 483
    invoke-virtual {v5, v0}, Lyg2;->l(Lzi7;)Lk44;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0, v4}, Lq07;->F(Lk44;Z)V

    .line 490
    goto/16 :goto_3

    .line 492
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 494
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 496
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    check-cast v6, Lzi7;

    .line 500
    iget-object v7, v1, Lq07;->T0:Laa1;

    .line 502
    invoke-virtual {v7, v3}, Laa1;->e(I)V

    .line 505
    iget-object v7, v1, Lq07;->D0:Lyg2;

    .line 507
    invoke-virtual {v7, v0, v5, v6}, Lyg2;->k(IILzi7;)Lk44;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0, v4}, Lq07;->F(Lk44;Z)V

    .line 514
    goto/16 :goto_3

    .line 516
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    invoke-static {v0}, Lnp1;->O(Ljava/lang/Object;)V

    .line 521
    iget-object v0, v1, Lq07;->T0:Laa1;

    .line 523
    invoke-virtual {v0, v3}, Laa1;->e(I)V
    :try_end_0
    .catch Lrv6; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lod7; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lev3; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltg6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :try_start_1
    throw v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    :pswitch_15
    :try_start_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    check-cast v0, Lf07;

    .line 531
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 533
    iget-object v6, v1, Lq07;->T0:Laa1;

    .line 535
    invoke-virtual {v6, v3}, Laa1;->e(I)V

    .line 538
    iget-object v6, v1, Lq07;->D0:Lyg2;

    .line 540
    if-ne v5, v9, :cond_b

    .line 542
    iget-object v5, v6, Lyg2;->f:Ljava/lang/Object;

    .line 544
    check-cast v5, Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 549
    move-result v5

    .line 550
    :cond_b
    iget-object v7, v0, Lf07;->a:Ljava/util/ArrayList;

    .line 552
    iget-object v0, v0, Lf07;->d:Lzi7;

    .line 554
    invoke-virtual {v6, v5, v7, v0}, Lyg2;->j(ILjava/util/List;Lzi7;)Lk44;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0, v4}, Lq07;->F(Lk44;Z)V

    .line 561
    goto/16 :goto_3

    .line 563
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    check-cast v0, Lf07;

    .line 567
    iget-object v5, v1, Lq07;->T0:Laa1;

    .line 569
    invoke-virtual {v5, v3}, Laa1;->e(I)V

    .line 572
    iget v5, v0, Lf07;->b:I

    .line 574
    if-eq v5, v9, :cond_c

    .line 576
    new-instance v5, Lp07;

    .line 578
    new-instance v6, Lh37;

    .line 580
    iget-object v7, v0, Lf07;->a:Ljava/util/ArrayList;

    .line 582
    iget-object v8, v0, Lf07;->d:Lzi7;

    .line 584
    invoke-direct {v6, v7, v8}, Lh37;-><init>(Ljava/util/List;Lzi7;)V

    .line 587
    iget v7, v0, Lf07;->b:I

    .line 589
    invoke-virtual {v0}, Lf07;->a()J

    .line 592
    move-result-wide v8

    .line 593
    invoke-direct {v5, v6, v7, v8, v9}, Lp07;-><init>(Lk44;IJ)V

    .line 596
    iput-object v5, v1, Lq07;->e1:Lp07;

    .line 598
    :cond_c
    iget-object v5, v1, Lq07;->D0:Lyg2;

    .line 600
    iget-object v6, v0, Lf07;->a:Ljava/util/ArrayList;

    .line 602
    iget-object v0, v0, Lf07;->d:Lzi7;

    .line 604
    invoke-virtual {v5, v6, v0}, Lyg2;->i(Ljava/util/List;Lzi7;)Lk44;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0, v4}, Lq07;->F(Lk44;Z)V

    .line 611
    goto/16 :goto_3

    .line 613
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    check-cast v0, Ljw3;

    .line 617
    iget v5, v0, Ljw3;->a:F

    .line 619
    invoke-virtual {v1, v0, v5, v3, v4}, Lq07;->K(Ljw3;FZZ)V

    .line 622
    goto/16 :goto_3

    .line 624
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 626
    check-cast v0, Le37;

    .line 628
    iget-object v5, v0, Le37;->e:Landroid/os/Looper;

    .line 630
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_d

    .line 640
    const-string v5, "Trying to send message on a dead thread."

    .line 642
    invoke-static {v5}, Lfk;->J(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0, v4}, Le37;->b(Z)V

    .line 648
    goto/16 :goto_3

    .line 650
    :cond_d
    iget-object v6, v1, Lq07;->Z:Lmq3;

    .line 652
    invoke-virtual {v6, v5, v15}, Lmq3;->g(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lek5;

    .line 655
    move-result-object v5

    .line 656
    new-instance v6, Lny5;

    .line 658
    const/16 v7, 0xc

    .line 660
    invoke-direct {v6, v7, v0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 663
    invoke-virtual {v5, v6}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 666
    goto/16 :goto_3

    .line 668
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    move-object v6, v0

    .line 671
    check-cast v6, Le37;

    .line 673
    iget-object v0, v6, Le37;->e:Landroid/os/Looper;

    .line 675
    iget-object v7, v1, Lq07;->A:Landroid/os/Looper;

    .line 677
    if-ne v0, v7, :cond_f

    .line 679
    monitor-enter v6

    .line 680
    monitor-exit v6
    :try_end_2
    .catch Lrv6; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lod7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lev3; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ltg6; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    :try_start_3
    iget-object v0, v6, Le37;->a:Lv27;

    .line 683
    iget v5, v6, Le37;->c:I

    .line 685
    iget-object v7, v6, Le37;->d:Ljava/lang/Object;

    .line 687
    invoke-interface {v0, v5, v7}, Lv27;->b(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    :try_start_4
    invoke-virtual {v6, v3}, Le37;->b(Z)V

    .line 693
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 695
    iget v0, v0, Lr27;->e:I

    .line 697
    if-eq v0, v10, :cond_e

    .line 699
    if-ne v0, v2, :cond_0

    .line 701
    :cond_e
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 703
    invoke-virtual {v0, v2}, Lek5;->c(I)V

    .line 706
    goto/16 :goto_3

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    invoke-virtual {v6, v3}, Le37;->b(Z)V

    .line 712
    throw v0

    .line 713
    :cond_f
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 715
    invoke-virtual {v0, v5, v6}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lbk5;->a()V

    .line 722
    goto/16 :goto_3

    .line 724
    :pswitch_1a
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 726
    if-eqz v0, :cond_10

    .line 728
    move v0, v3

    .line 729
    goto :goto_9

    .line 730
    :cond_10
    move v0, v4

    .line 731
    :goto_9
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    check-cast v5, Ll45;

    .line 735
    iget-boolean v6, v1, Lq07;->c1:Z

    .line 737
    if-eq v6, v0, :cond_11

    .line 739
    iput-boolean v0, v1, Lq07;->c1:Z

    .line 741
    if-nez v0, :cond_11

    .line 743
    iget-object v0, v1, Lq07;->a:[Lr33;

    .line 745
    move v6, v4

    .line 746
    :goto_a
    if-ge v6, v2, :cond_11

    .line 748
    aget-object v7, v0, v6

    .line 750
    invoke-virtual {v7}, Lr33;->b()V

    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 755
    goto :goto_a

    .line 756
    :cond_11
    if-eqz v5, :cond_0

    .line 758
    invoke-virtual {v5}, Ll45;->a()Z

    .line 761
    goto/16 :goto_3

    .line 763
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 765
    if-eqz v0, :cond_12

    .line 767
    move v0, v3

    .line 768
    goto :goto_b

    .line 769
    :cond_12
    move v0, v4

    .line 770
    :goto_b
    iput-boolean v0, v1, Lq07;->b1:Z

    .line 772
    iget-object v5, v1, Lq07;->C0:Lw17;

    .line 774
    iget-object v6, v1, Lq07;->S0:Lr27;

    .line 776
    iget-object v6, v6, Lr27;->a:Lk44;

    .line 778
    invoke-virtual {v5, v6, v0}, Lw17;->l(Lk44;Z)I

    .line 781
    move-result v0

    .line 782
    and-int/lit8 v5, v0, 0x1

    .line 784
    if-eqz v5, :cond_13

    .line 786
    invoke-virtual {v1, v3}, Lq07;->g(Z)V

    .line 789
    goto :goto_c

    .line 790
    :cond_13
    and-int/2addr v0, v2

    .line 791
    if-eqz v0, :cond_14

    .line 793
    invoke-virtual {v1}, Lq07;->C()V

    .line 796
    :cond_14
    :goto_c
    invoke-virtual {v1, v4}, Lq07;->Q(Z)V

    .line 799
    goto/16 :goto_3

    .line 801
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 803
    iput v0, v1, Lq07;->a1:I

    .line 805
    iget-object v5, v1, Lq07;->C0:Lw17;

    .line 807
    iget-object v6, v1, Lq07;->S0:Lr27;

    .line 809
    iget-object v6, v6, Lr27;->a:Lk44;

    .line 811
    invoke-virtual {v5, v6, v0}, Lw17;->k(Lk44;I)I

    .line 814
    move-result v0

    .line 815
    and-int/lit8 v5, v0, 0x1

    .line 817
    if-eqz v5, :cond_15

    .line 819
    invoke-virtual {v1, v3}, Lq07;->g(Z)V

    .line 822
    goto :goto_d

    .line 823
    :cond_15
    and-int/2addr v0, v2

    .line 824
    if-eqz v0, :cond_16

    .line 826
    invoke-virtual {v1}, Lq07;->C()V

    .line 829
    :cond_16
    :goto_d
    invoke-virtual {v1, v4}, Lq07;->Q(Z)V

    .line 832
    goto/16 :goto_3

    .line 834
    :pswitch_1d
    invoke-virtual {v1}, Lq07;->D()V

    .line 837
    goto/16 :goto_3

    .line 839
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 841
    check-cast v0, Lwg7;

    .line 843
    iget-object v5, v1, Lq07;->C0:Lw17;

    .line 845
    iget-object v6, v5, Lw17;->k:Lq17;

    .line 847
    if-eqz v6, :cond_17

    .line 849
    iget-object v6, v6, Lq17;->a:Lng7;

    .line 851
    if-ne v6, v0, :cond_17

    .line 853
    move v6, v3

    .line 854
    goto :goto_e

    .line 855
    :cond_17
    move v6, v4

    .line 856
    :goto_e
    if-eqz v6, :cond_18

    .line 858
    iget-wide v6, v1, Lq07;->f1:J

    .line 860
    invoke-virtual {v5, v6, v7}, Lw17;->n(J)V

    .line 863
    invoke-virtual {v1}, Lq07;->L()V

    .line 866
    goto/16 :goto_3

    .line 868
    :cond_18
    iget-object v5, v5, Lw17;->l:Lq17;

    .line 870
    if-eqz v5, :cond_19

    .line 872
    iget-object v5, v5, Lq17;->a:Lng7;

    .line 874
    if-ne v5, v0, :cond_19

    .line 876
    move v0, v3

    .line 877
    goto :goto_f

    .line 878
    :cond_19
    move v0, v4

    .line 879
    :goto_f
    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v1}, Lq07;->I()V
    :try_end_4
    .catch Lrv6; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lod7; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lev3; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ltg6; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 884
    goto/16 :goto_3

    .line 886
    :pswitch_1f
    :try_start_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    check-cast v0, Lwg7;

    .line 890
    iget-object v5, v1, Lq07;->C0:Lw17;

    .line 892
    iget-object v6, v5, Lw17;->k:Lq17;

    .line 894
    if-eqz v6, :cond_1a

    .line 896
    iget-object v7, v6, Lq17;->a:Lng7;

    .line 898
    if-ne v7, v0, :cond_1a

    .line 900
    move v7, v3

    .line 901
    goto :goto_10

    .line 902
    :cond_1a
    move v7, v4

    .line 903
    :goto_10
    if-eqz v7, :cond_1f

    .line 905
    if-eqz v6, :cond_1e

    .line 907
    iget-boolean v0, v6, Lq17;->e:Z
    :try_end_5
    .catch Lrv6; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lod7; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lev3; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ltg6; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_e

    .line 909
    if-nez v0, :cond_1b

    .line 911
    :try_start_6
    iget-object v0, v1, Lq07;->X:Lxi5;

    .line 913
    invoke-virtual {v0}, Lxi5;->zzj()Ljw3;

    .line 916
    move-result-object v0

    .line 917
    iget v0, v0, Ljw3;->a:F

    .line 919
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 921
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 923
    invoke-virtual {v6, v0}, Lq17;->e(Lk44;)V
    :try_end_6
    .catch Lrv6; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lod7; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lev3; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ltg6; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 926
    :cond_1b
    :try_start_7
    iget-object v0, v6, Lq17;->g:Lt17;

    .line 928
    iget-object v0, v0, Lt17;->a:Lyg7;

    .line 930
    invoke-virtual {v6}, Lq17;->j()Lgj7;

    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v6}, Lq17;->k()Lmd3;

    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v1, v0, v7, v8}, Lq07;->S(Lyg7;Lgj7;Lmd3;)V

    .line 941
    invoke-virtual {v5}, Lw17;->s()Lq17;

    .line 944
    move-result-object v0

    .line 945
    if-ne v6, v0, :cond_1c

    .line 947
    iget-object v0, v6, Lq17;->g:Lt17;

    .line 949
    iget-wide v7, v0, Lt17;->b:J

    .line 951
    invoke-virtual {v1, v7, v8, v3}, Lq07;->s(JZ)V

    .line 954
    iget-object v0, v1, Lq07;->C0:Lw17;

    .line 956
    new-array v5, v2, [Z

    .line 958
    iget-object v0, v0, Lw17;->i:Lq17;

    .line 960
    invoke-virtual {v0}, Lq17;->a()J

    .line 963
    move-result-wide v7

    .line 964
    invoke-virtual {v1, v5, v7, v8}, Lq07;->O([ZJ)V

    .line 967
    iput-boolean v3, v6, Lq17;->h:Z

    .line 969
    iget-object v0, v1, Lq07;->S0:Lr27;
    :try_end_7
    .catch Lrv6; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lod7; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lev3; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ltg6; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_e

    .line 971
    move v5, v2

    .line 972
    :try_start_8
    iget-object v2, v0, Lr27;->b:Lyg7;

    .line 974
    iget-object v6, v6, Lq17;->g:Lt17;

    .line 976
    iget-wide v6, v6, Lt17;->b:J

    .line 978
    iget-wide v8, v0, Lr27;->c:J
    :try_end_8
    .catch Lrv6; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lod7; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lev3; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ltg6; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 980
    move v10, v4

    .line 981
    move-wide/from16 v32, v8

    .line 983
    move v8, v3

    .line 984
    move-wide v3, v6

    .line 985
    move v7, v5

    .line 986
    move-wide/from16 v5, v32

    .line 988
    const/4 v9, 0x0

    .line 989
    move/from16 v16, v10

    .line 991
    const/4 v10, 0x5

    .line 992
    move/from16 v17, v7

    .line 994
    move/from16 v18, v8

    .line 996
    move-wide v7, v3

    .line 997
    move/from16 v13, v17

    .line 999
    move-object/from16 v17, v15

    .line 1001
    move v15, v13

    .line 1002
    move/from16 v14, v16

    .line 1004
    move/from16 v13, v18

    .line 1006
    :try_start_9
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v1, Lq07;->S0:Lr27;

    .line 1012
    goto :goto_11

    .line 1013
    :catch_6
    move-exception v0

    .line 1014
    goto/16 :goto_4e

    .line 1016
    :catch_7
    move-exception v0

    .line 1017
    goto/16 :goto_55

    .line 1019
    :catch_8
    move-exception v0

    .line 1020
    move v13, v3

    .line 1021
    move v14, v4

    .line 1022
    move v15, v5

    .line 1023
    goto/16 :goto_4e

    .line 1025
    :catch_9
    move-exception v0

    .line 1026
    move v13, v3

    .line 1027
    goto/16 :goto_50

    .line 1029
    :catch_a
    move-exception v0

    .line 1030
    move v13, v3

    .line 1031
    goto/16 :goto_51

    .line 1033
    :catch_b
    move-exception v0

    .line 1034
    move v13, v3

    .line 1035
    goto/16 :goto_52

    .line 1037
    :catch_c
    move-exception v0

    .line 1038
    move v13, v3

    .line 1039
    goto/16 :goto_54

    .line 1041
    :catch_d
    move-exception v0

    .line 1042
    move v13, v3

    .line 1043
    move v14, v4

    .line 1044
    move-object/from16 v17, v15

    .line 1046
    move v15, v5

    .line 1047
    goto/16 :goto_55

    .line 1049
    :catch_e
    move-exception v0

    .line 1050
    move v15, v2

    .line 1051
    move v13, v3

    .line 1052
    move v14, v4

    .line 1053
    goto/16 :goto_4e

    .line 1055
    :catch_f
    move-exception v0

    .line 1056
    move v13, v3

    .line 1057
    move v14, v4

    .line 1058
    move-object/from16 v17, v15

    .line 1060
    goto/16 :goto_2

    .line 1062
    :cond_1c
    move v13, v3

    .line 1063
    move v14, v4

    .line 1064
    move-object/from16 v17, v15

    .line 1066
    move v15, v2

    .line 1067
    :goto_11
    invoke-virtual {v1}, Lq07;->L()V

    .line 1070
    :cond_1d
    :goto_12
    move v8, v13

    .line 1071
    goto/16 :goto_5a

    .line 1073
    :cond_1e
    move v13, v3

    .line 1074
    move v14, v4

    .line 1075
    move-object/from16 v17, v15

    .line 1077
    move v15, v2

    .line 1078
    throw v17

    .line 1079
    :cond_1f
    move v13, v3

    .line 1080
    move v14, v4

    .line 1081
    move-object/from16 v17, v15

    .line 1083
    move v15, v2

    .line 1084
    invoke-virtual {v5, v0}, Lw17;->A(Lwg7;)Lq17;

    .line 1087
    move-result-object v2

    .line 1088
    if-eqz v2, :cond_1d

    .line 1090
    iget-boolean v3, v2, Lq17;->e:Z

    .line 1092
    xor-int/2addr v3, v13

    .line 1093
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 1096
    iget-object v3, v1, Lq07;->X:Lxi5;

    .line 1098
    invoke-virtual {v3}, Lxi5;->zzj()Ljw3;

    .line 1101
    move-result-object v3

    .line 1102
    iget v3, v3, Ljw3;->a:F

    .line 1104
    iget-object v3, v1, Lq07;->S0:Lr27;

    .line 1106
    iget-object v3, v3, Lr27;->a:Lk44;

    .line 1108
    invoke-virtual {v2, v3}, Lq17;->e(Lk44;)V

    .line 1111
    iget-object v2, v5, Lw17;->l:Lq17;

    .line 1113
    if-eqz v2, :cond_20

    .line 1115
    iget-object v2, v2, Lq17;->a:Lng7;

    .line 1117
    if-ne v2, v0, :cond_20

    .line 1119
    move v3, v13

    .line 1120
    goto :goto_13

    .line 1121
    :cond_20
    move v3, v14

    .line 1122
    :goto_13
    if-eqz v3, :cond_1d

    .line 1124
    invoke-virtual {v1}, Lq07;->I()V

    .line 1127
    goto :goto_12

    .line 1128
    :pswitch_20
    move v13, v3

    .line 1129
    move v14, v4

    .line 1130
    move-object/from16 v17, v15

    .line 1132
    move v15, v2

    .line 1133
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1135
    move-object v2, v0

    .line 1136
    check-cast v2, Ll45;
    :try_end_9
    .catch Lrv6; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lod7; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lev3; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ltg6; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1138
    :try_start_a
    invoke-virtual {v1, v13, v14, v13, v14}, Lq07;->v(ZZZZ)V

    .line 1141
    move v4, v14

    .line 1142
    :goto_14
    iget-object v0, v1, Lq07;->a:[Lr33;

    .line 1144
    if-ge v4, v15, :cond_21

    .line 1146
    iget-object v3, v1, Lq07;->b:[Lye7;

    .line 1148
    aget-object v3, v3, v4

    .line 1150
    invoke-virtual {v3}, Lye7;->q0()V

    .line 1153
    aget-object v0, v0, v4

    .line 1155
    invoke-virtual {v0}, Lr33;->d()V

    .line 1158
    add-int/lit8 v4, v4, 0x1

    .line 1160
    goto :goto_14

    .line 1161
    :catchall_1
    move-exception v0

    .line 1162
    goto :goto_15

    .line 1163
    :cond_21
    iget-object v0, v1, Lq07;->i:Lf17;

    .line 1165
    iget-object v3, v1, Lq07;->F0:Lh87;

    .line 1167
    invoke-interface {v0, v3}, Lf17;->e(Lh87;)V

    .line 1170
    iget-object v0, v1, Lq07;->K0:Lcl4;

    .line 1172
    invoke-virtual {v0}, Lcl4;->c()V

    .line 1175
    iget-object v0, v1, Lq07;->f:Lbd3;

    .line 1177
    invoke-virtual {v0}, Lbd3;->d()V

    .line 1180
    invoke-virtual {v1, v13}, Lq07;->c(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1183
    :try_start_b
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 1185
    iget-object v0, v0, Lek5;->a:Landroid/os/Handler;

    .line 1187
    move-object/from16 v3, v17

    .line 1189
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, v1, Lq07;->t:Lyd7;

    .line 1194
    invoke-virtual {v0}, Lyd7;->k()V

    .line 1197
    invoke-virtual {v2}, Ll45;->a()Z

    .line 1200
    return v13

    .line 1201
    :goto_15
    iget-object v3, v1, Lq07;->q:Lek5;

    .line 1203
    iget-object v3, v3, Lek5;->a:Landroid/os/Handler;

    .line 1205
    const/4 v4, 0x0

    .line 1206
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1209
    iget-object v3, v1, Lq07;->t:Lyd7;

    .line 1211
    invoke-virtual {v3}, Lyd7;->k()V

    .line 1214
    invoke-virtual {v2}, Ll45;->a()Z

    .line 1217
    throw v0

    .line 1218
    :pswitch_21
    move v15, v2

    .line 1219
    move v13, v3

    .line 1220
    move v14, v4

    .line 1221
    invoke-virtual {v1, v14, v13}, Lq07;->u(ZZ)V

    .line 1224
    goto/16 :goto_12

    .line 1226
    :pswitch_22
    move v15, v2

    .line 1227
    move v13, v3

    .line 1228
    move v14, v4

    .line 1229
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1231
    check-cast v0, Lw37;

    .line 1233
    iput-object v0, v1, Lq07;->M0:Lw37;

    .line 1235
    goto/16 :goto_12

    .line 1237
    :pswitch_23
    move v15, v2

    .line 1238
    move v13, v3

    .line 1239
    move v14, v4

    .line 1240
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1242
    check-cast v0, Ljw3;

    .line 1244
    iget-object v2, v1, Lq07;->q:Lek5;

    .line 1246
    const/16 v3, 0x10

    .line 1248
    invoke-virtual {v2, v3}, Lek5;->d(I)V

    .line 1251
    iget-object v2, v1, Lq07;->X:Lxi5;

    .line 1253
    invoke-virtual {v2, v0}, Lxi5;->a(Ljw3;)V

    .line 1256
    iget-object v0, v1, Lq07;->X:Lxi5;

    .line 1258
    invoke-virtual {v0}, Lxi5;->zzj()Ljw3;

    .line 1261
    move-result-object v0

    .line 1262
    iget v2, v0, Ljw3;->a:F

    .line 1264
    invoke-virtual {v1, v0, v2, v13, v13}, Lq07;->K(Ljw3;FZZ)V

    .line 1267
    goto/16 :goto_12

    .line 1269
    :pswitch_24
    move v15, v2

    .line 1270
    move v13, v3

    .line 1271
    move v14, v4

    .line 1272
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1274
    check-cast v0, Lp07;

    .line 1276
    invoke-virtual {v1, v0}, Lq07;->q(Lp07;)V
    :try_end_b
    .catch Lrv6; {:try_start_b .. :try_end_b} :catch_7
    .catch Lod7; {:try_start_b .. :try_end_b} :catch_4
    .catch Lev3; {:try_start_b .. :try_end_b} :catch_3
    .catch Ltg6; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 1279
    goto/16 :goto_12

    .line 1281
    :pswitch_25
    move v15, v2

    .line 1282
    move v13, v3

    .line 1283
    move v14, v4

    .line 1284
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1287
    move-result-wide v7

    .line 1288
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 1290
    invoke-virtual {v0, v15}, Lek5;->d(I)V

    .line 1293
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 1295
    iget v3, v2, Lr27;->e:I

    .line 1297
    if-eq v3, v13, :cond_77

    .line 1299
    const/4 v4, 0x4

    .line 1300
    if-ne v3, v4, :cond_22

    .line 1302
    goto/16 :goto_12

    .line 1304
    :cond_22
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 1306
    invoke-virtual {v2}, Lk44;->g()Z

    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_23

    .line 1312
    iget-object v2, v1, Lq07;->D0:Lyg2;

    .line 1314
    invoke-virtual {v2}, Lyg2;->f()Z

    .line 1317
    move-result v2

    .line 1318
    if-nez v2, :cond_24

    .line 1320
    :cond_23
    move-wide/from16 v25, v7

    .line 1322
    move v11, v10

    .line 1323
    goto/16 :goto_37

    .line 1325
    :cond_24
    iget-object v2, v1, Lq07;->C0:Lw17;

    .line 1327
    iget-wide v5, v1, Lq07;->f1:J

    .line 1329
    invoke-virtual {v2, v5, v6}, Lw17;->n(J)V

    .line 1332
    invoke-virtual {v2}, Lw17;->o()Z

    .line 1335
    move-result v5
    :try_end_c
    .catch Lrv6; {:try_start_c .. :try_end_c} :catch_15
    .catch Lod7; {:try_start_c .. :try_end_c} :catch_14
    .catch Lev3; {:try_start_c .. :try_end_c} :catch_13
    .catch Ltg6; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_10

    .line 1336
    if-eqz v5, :cond_28

    .line 1338
    :try_start_d
    iget-wide v5, v1, Lq07;->f1:J

    .line 1340
    iget-object v3, v1, Lq07;->S0:Lr27;

    .line 1342
    invoke-virtual {v2, v5, v6, v3}, Lw17;->p(JLr27;)Lt17;

    .line 1345
    move-result-object v3

    .line 1346
    if-eqz v3, :cond_28

    .line 1348
    invoke-virtual {v2, v3}, Lw17;->q(Lt17;)Lq17;

    .line 1351
    move-result-object v4

    .line 1352
    iget-boolean v5, v4, Lq17;->d:Z

    .line 1354
    if-nez v5, :cond_25

    .line 1356
    iget-wide v5, v3, Lt17;->b:J

    .line 1358
    iput-boolean v13, v4, Lq17;->d:Z

    .line 1360
    iget-object v0, v4, Lq17;->a:Lng7;

    .line 1362
    invoke-virtual {v0, v1, v5, v6}, Lng7;->b(Lvg7;J)V

    .line 1365
    goto :goto_16

    .line 1366
    :cond_25
    iget-boolean v5, v4, Lq17;->e:Z

    .line 1368
    if-eqz v5, :cond_26

    .line 1370
    iget-object v5, v4, Lq17;->a:Lng7;

    .line 1372
    const/16 v6, 0x8

    .line 1374
    invoke-virtual {v0, v6, v5}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Lbk5;->a()V

    .line 1381
    :cond_26
    :goto_16
    invoke-virtual {v2}, Lw17;->s()Lq17;

    .line 1384
    move-result-object v0

    .line 1385
    if-ne v0, v4, :cond_27

    .line 1387
    iget-wide v3, v3, Lt17;->b:J

    .line 1389
    invoke-virtual {v1, v3, v4, v13}, Lq07;->s(JZ)V

    .line 1392
    :cond_27
    invoke-virtual {v1, v14}, Lq07;->Q(Z)V
    :try_end_d
    .catch Lrv6; {:try_start_d .. :try_end_d} :catch_7
    .catch Lod7; {:try_start_d .. :try_end_d} :catch_4
    .catch Lev3; {:try_start_d .. :try_end_d} :catch_3
    .catch Ltg6; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    .line 1395
    :cond_28
    :try_start_e
    iget-boolean v0, v1, Lq07;->Z0:Z
    :try_end_e
    .catch Lrv6; {:try_start_e .. :try_end_e} :catch_15
    .catch Lod7; {:try_start_e .. :try_end_e} :catch_14
    .catch Lev3; {:try_start_e .. :try_end_e} :catch_13
    .catch Ltg6; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10

    .line 1397
    if-eqz v0, :cond_29

    .line 1399
    :try_start_f
    iget-object v0, v2, Lw17;->k:Lq17;

    .line 1401
    invoke-static {v0}, Lq07;->A(Lq17;)Z

    .line 1404
    move-result v0

    .line 1405
    iput-boolean v0, v1, Lq07;->Z0:Z

    .line 1407
    invoke-virtual {v1}, Lq07;->M()V
    :try_end_f
    .catch Lrv6; {:try_start_f .. :try_end_f} :catch_7
    .catch Lod7; {:try_start_f .. :try_end_f} :catch_4
    .catch Lev3; {:try_start_f .. :try_end_f} :catch_3
    .catch Ltg6; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 1410
    goto :goto_17

    .line 1411
    :cond_29
    :try_start_10
    invoke-virtual {v1}, Lq07;->L()V

    .line 1414
    :goto_17
    iget-boolean v0, v1, Lq07;->W0:Z

    .line 1416
    const-wide/32 v21, 0x989680

    .line 1419
    if-nez v0, :cond_2d

    .line 1421
    iget-boolean v0, v1, Lq07;->J0:Z

    .line 1423
    if-eqz v0, :cond_2d

    .line 1425
    iget-boolean v0, v1, Lq07;->n1:Z

    .line 1427
    if-nez v0, :cond_2d

    .line 1429
    invoke-virtual {v1}, Lq07;->V()Z

    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_2d

    .line 1435
    invoke-virtual {v2}, Lw17;->u()Lq17;

    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_2d

    .line 1441
    invoke-virtual {v2}, Lw17;->t()Lq17;

    .line 1444
    move-result-object v3

    .line 1445
    if-ne v0, v3, :cond_2d

    .line 1447
    invoke-virtual {v0}, Lq17;->i()Lq17;

    .line 1450
    move-result-object v3

    .line 1451
    if-eqz v3, :cond_2d

    .line 1453
    invoke-virtual {v0}, Lq17;->i()Lq17;

    .line 1456
    move-result-object v3

    .line 1457
    iget-boolean v3, v3, Lq17;->e:Z

    .line 1459
    if-eqz v3, :cond_2d

    .line 1461
    invoke-virtual {v0}, Lq17;->i()Lq17;

    .line 1464
    move-result-object v0

    .line 1465
    iget-boolean v3, v0, Lq17;->e:Z

    .line 1467
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 1470
    invoke-virtual {v0}, Lq17;->a()J

    .line 1473
    move-result-wide v3

    .line 1474
    iget-wide v5, v1, Lq07;->f1:J

    .line 1476
    sub-long/2addr v3, v5

    .line 1477
    iget-object v0, v1, Lq07;->X:Lxi5;

    .line 1479
    invoke-virtual {v0}, Lxi5;->zzj()Ljw3;

    .line 1482
    move-result-object v0

    .line 1483
    iget v0, v0, Ljw3;->a:F

    .line 1485
    long-to-float v3, v3

    .line 1486
    div-float/2addr v3, v0

    .line 1487
    float-to-long v3, v3

    .line 1488
    cmp-long v0, v3, v21

    .line 1490
    if-gtz v0, :cond_2d

    .line 1492
    invoke-virtual {v2}, Lw17;->w()V

    .line 1495
    move-object v0, v2

    .line 1496
    invoke-virtual {v0}, Lw17;->u()Lq17;

    .line 1499
    move-result-object v2

    .line 1500
    if-eqz v2, :cond_2c

    .line 1502
    invoke-virtual {v2}, Lq17;->k()Lmd3;

    .line 1505
    move-result-object v3

    .line 1506
    move v4, v14

    .line 1507
    :goto_18
    iget-object v5, v1, Lq07;->a:[Lr33;

    .line 1509
    if-ge v4, v15, :cond_2b

    .line 1511
    invoke-virtual {v3, v4}, Lmd3;->O(I)Z

    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_2a

    .line 1517
    aget-object v6, v5, v4

    .line 1519
    invoke-virtual {v6}, Lr33;->o()Z

    .line 1522
    move-result v6

    .line 1523
    if-eqz v6, :cond_2a

    .line 1525
    aget-object v6, v5, v4

    .line 1527
    invoke-virtual {v6}, Lr33;->q()Z

    .line 1530
    move-result v6

    .line 1531
    if-nez v6, :cond_2a

    .line 1533
    aget-object v5, v5, v4

    .line 1535
    invoke-virtual {v5}, Lr33;->p()V

    .line 1538
    invoke-virtual {v2}, Lq17;->a()J

    .line 1541
    move-result-wide v5

    .line 1542
    move-object/from16 v18, v3

    .line 1544
    move v3, v4

    .line 1545
    const/4 v4, 0x0

    .line 1546
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1551
    invoke-virtual/range {v1 .. v6}, Lq07;->P(Lq17;IZJ)V

    .line 1554
    goto :goto_1f

    .line 1555
    :catch_10
    move-exception v0

    .line 1556
    :goto_19
    move-object/from16 v11, p1

    .line 1558
    goto/16 :goto_4e

    .line 1560
    :catch_11
    move-exception v0

    .line 1561
    :goto_1a
    move-object/from16 v11, p1

    .line 1563
    goto/16 :goto_50

    .line 1565
    :catch_12
    move-exception v0

    .line 1566
    :goto_1b
    move-object/from16 v11, p1

    .line 1568
    goto/16 :goto_51

    .line 1570
    :catch_13
    move-exception v0

    .line 1571
    :goto_1c
    move-object/from16 v11, p1

    .line 1573
    goto/16 :goto_52

    .line 1575
    :catch_14
    move-exception v0

    .line 1576
    :goto_1d
    move-object/from16 v11, p1

    .line 1578
    goto/16 :goto_54

    .line 1580
    :catch_15
    move-exception v0

    .line 1581
    :goto_1e
    move-object/from16 v11, p1

    .line 1583
    goto/16 :goto_55

    .line 1585
    :cond_2a
    move-object/from16 v18, v3

    .line 1587
    move v3, v4

    .line 1588
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1593
    :goto_1f
    add-int/lit8 v4, v3, 0x1

    .line 1595
    move-object/from16 v11, p1

    .line 1597
    move-object/from16 v3, v18

    .line 1599
    const/4 v10, 0x3

    .line 1600
    goto :goto_18

    .line 1601
    :cond_2b
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1606
    invoke-virtual {v1}, Lq07;->V()Z

    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_2e

    .line 1612
    iget-object v3, v2, Lq17;->a:Lng7;

    .line 1614
    invoke-virtual {v3}, Lng7;->q()J

    .line 1617
    move-result-wide v3

    .line 1618
    iput-wide v3, v1, Lq07;->m1:J

    .line 1620
    invoke-virtual {v2}, Lq17;->b()Z

    .line 1623
    move-result v3

    .line 1624
    if-nez v3, :cond_2e

    .line 1626
    invoke-virtual {v0, v2}, Lw17;->y(Lq17;)I

    .line 1629
    invoke-virtual {v1, v14}, Lq07;->Q(Z)V

    .line 1632
    invoke-virtual {v1}, Lq07;->L()V

    .line 1635
    goto :goto_21

    .line 1636
    :cond_2c
    :goto_20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1641
    goto :goto_21

    .line 1642
    :cond_2d
    move-object v0, v2

    .line 1643
    goto :goto_20

    .line 1644
    :cond_2e
    :goto_21
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 1647
    move-result-object v2

    .line 1648
    if-nez v2, :cond_30

    .line 1650
    :cond_2f
    move-wide/from16 v25, v7

    .line 1652
    move/from16 v18, v13

    .line 1654
    goto/16 :goto_2c

    .line 1656
    :cond_30
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 1659
    move-result-object v3
    :try_end_10
    .catch Lrv6; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lod7; {:try_start_10 .. :try_end_10} :catch_14
    .catch Lev3; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ltg6; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1660
    if-eqz v3, :cond_31

    .line 1662
    :try_start_11
    iget-boolean v3, v1, Lq07;->W0:Z

    .line 1664
    if-eqz v3, :cond_32

    .line 1666
    :cond_31
    move-wide/from16 v25, v7

    .line 1668
    move/from16 v18, v13

    .line 1670
    goto/16 :goto_28

    .line 1672
    :cond_32
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 1675
    move-result-object v3

    .line 1676
    iget-boolean v4, v3, Lq17;->e:Z

    .line 1678
    if-eqz v4, :cond_2f

    .line 1680
    move v4, v14

    .line 1681
    :goto_22
    iget-object v5, v1, Lq07;->a:[Lr33;
    :try_end_11
    .catch Lrv6; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Lod7; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Lev3; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ltg6; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_16

    .line 1683
    if-ge v4, v15, :cond_33

    .line 1685
    :try_start_12
    aget-object v5, v5, v4

    .line 1687
    invoke-virtual {v5, v3}, Lr33;->z(Lq17;)Z

    .line 1690
    move-result v5
    :try_end_12
    .catch Lrv6; {:try_start_12 .. :try_end_12} :catch_15
    .catch Lod7; {:try_start_12 .. :try_end_12} :catch_14
    .catch Lev3; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ltg6; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 1691
    if-eqz v5, :cond_2f

    .line 1693
    add-int/lit8 v4, v4, 0x1

    .line 1695
    goto :goto_22

    .line 1696
    :cond_33
    :try_start_13
    invoke-virtual {v1}, Lq07;->V()Z

    .line 1699
    move-result v3
    :try_end_13
    .catch Lrv6; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Lod7; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Lev3; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ltg6; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_16

    .line 1700
    if-eqz v3, :cond_34

    .line 1702
    :try_start_14
    invoke-virtual {v0}, Lw17;->u()Lq17;

    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 1709
    move-result-object v4
    :try_end_14
    .catch Lrv6; {:try_start_14 .. :try_end_14} :catch_15
    .catch Lod7; {:try_start_14 .. :try_end_14} :catch_14
    .catch Lev3; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ltg6; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1710
    if-eq v3, v4, :cond_2f

    .line 1712
    :cond_34
    :try_start_15
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 1715
    move-result-object v3

    .line 1716
    iget-boolean v3, v3, Lq17;->e:Z
    :try_end_15
    .catch Lrv6; {:try_start_15 .. :try_end_15} :catch_1b
    .catch Lod7; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Lev3; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ltg6; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_16

    .line 1718
    if-nez v3, :cond_35

    .line 1720
    :try_start_16
    iget-wide v3, v1, Lq07;->f1:J

    .line 1722
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v6}, Lq17;->a()J

    .line 1729
    move-result-wide v19
    :try_end_16
    .catch Lrv6; {:try_start_16 .. :try_end_16} :catch_15
    .catch Lod7; {:try_start_16 .. :try_end_16} :catch_14
    .catch Lev3; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ltg6; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_10

    .line 1730
    cmp-long v3, v3, v19

    .line 1732
    if-ltz v3, :cond_2f

    .line 1734
    :cond_35
    :try_start_17
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 1737
    move-result-object v3

    .line 1738
    iget-boolean v3, v3, Lq17;->e:Z

    .line 1740
    if-eqz v3, :cond_37

    .line 1742
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 1745
    move-result-object v3

    .line 1746
    iget-boolean v4, v3, Lq17;->e:Z

    .line 1748
    invoke-static {v4}, Lav2;->Y(Z)V

    .line 1751
    invoke-virtual {v3}, Lq17;->a()J

    .line 1754
    move-result-wide v3
    :try_end_17
    .catch Lrv6; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Lod7; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Lev3; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ltg6; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_16

    .line 1755
    move/from16 v18, v13

    .line 1757
    :try_start_18
    iget-wide v13, v1, Lq07;->f1:J

    .line 1759
    sub-long/2addr v3, v13

    .line 1760
    iget-object v6, v1, Lq07;->X:Lxi5;

    .line 1762
    invoke-virtual {v6}, Lxi5;->zzj()Ljw3;

    .line 1765
    move-result-object v6

    .line 1766
    iget v6, v6, Ljw3;->a:F

    .line 1768
    long-to-float v3, v3

    .line 1769
    div-float/2addr v3, v6

    .line 1770
    float-to-long v3, v3

    .line 1771
    cmp-long v3, v3, v21

    .line 1773
    if-gtz v3, :cond_36

    .line 1775
    goto :goto_23

    .line 1776
    :cond_36
    move-wide/from16 v25, v7

    .line 1778
    goto/16 :goto_2c

    .line 1780
    :catch_16
    move-exception v0

    .line 1781
    move/from16 v18, v13

    .line 1783
    goto/16 :goto_19

    .line 1785
    :catch_17
    move-exception v0

    .line 1786
    move/from16 v18, v13

    .line 1788
    goto/16 :goto_1a

    .line 1790
    :catch_18
    move-exception v0

    .line 1791
    move/from16 v18, v13

    .line 1793
    goto/16 :goto_1b

    .line 1795
    :catch_19
    move-exception v0

    .line 1796
    move/from16 v18, v13

    .line 1798
    goto/16 :goto_1c

    .line 1800
    :catch_1a
    move-exception v0

    .line 1801
    move/from16 v18, v13

    .line 1803
    goto/16 :goto_1d

    .line 1805
    :catch_1b
    move-exception v0

    .line 1806
    move/from16 v18, v13

    .line 1808
    goto/16 :goto_1e

    .line 1810
    :cond_37
    move/from16 v18, v13

    .line 1812
    :goto_23
    invoke-virtual {v2}, Lq17;->k()Lmd3;

    .line 1815
    move-result-object v13

    .line 1816
    invoke-virtual {v0}, Lw17;->v()Lq17;

    .line 1819
    move-result-object v14

    .line 1820
    invoke-virtual {v14}, Lq17;->k()Lmd3;

    .line 1823
    move-result-object v3

    .line 1824
    iget-object v4, v1, Lq07;->S0:Lr27;

    .line 1826
    iget-object v4, v4, Lr27;->a:Lk44;

    .line 1828
    iget-object v6, v14, Lq17;->g:Lt17;

    .line 1830
    iget-object v6, v6, Lt17;->a:Lyg7;

    .line 1832
    iget-object v2, v2, Lq17;->g:Lt17;

    .line 1834
    iget-object v2, v2, Lt17;->a:Lyg7;

    .line 1836
    move-wide/from16 v20, v7

    .line 1838
    move-object v8, v3

    .line 1839
    move-object v3, v6

    .line 1840
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1845
    move-object/from16 v22, v8

    .line 1847
    const/4 v8, 0x0

    .line 1848
    move-object/from16 v24, v5

    .line 1850
    move-object v5, v2

    .line 1851
    move-object v2, v4

    .line 1852
    move-wide/from16 v25, v20

    .line 1854
    move-object/from16 v9, v22

    .line 1856
    invoke-virtual/range {v1 .. v8}, Lq07;->G(Lk44;Lyg7;Lk44;Lyg7;JZ)V

    .line 1859
    iget-boolean v2, v14, Lq17;->e:Z

    .line 1861
    if-eqz v2, :cond_3b

    .line 1863
    iget-boolean v2, v1, Lq07;->J0:Z

    .line 1865
    if-eqz v2, :cond_38

    .line 1867
    iget-wide v3, v1, Lq07;->m1:J

    .line 1869
    cmp-long v3, v3, v10

    .line 1871
    if-nez v3, :cond_39

    .line 1873
    :cond_38
    iget-object v3, v14, Lq17;->a:Lng7;

    .line 1875
    invoke-virtual {v3}, Lng7;->q()J

    .line 1878
    move-result-wide v3

    .line 1879
    cmp-long v3, v3, v10

    .line 1881
    if-eqz v3, :cond_3b

    .line 1883
    :cond_39
    iput-wide v10, v1, Lq07;->m1:J

    .line 1885
    if-eqz v2, :cond_3c

    .line 1887
    iget-boolean v2, v1, Lq07;->n1:Z

    .line 1889
    if-nez v2, :cond_3c

    .line 1891
    const/4 v4, 0x0

    .line 1892
    :goto_24
    if-ge v4, v15, :cond_3b

    .line 1894
    invoke-virtual {v9, v4}, Lmd3;->O(I)Z

    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_3a

    .line 1900
    aget-object v2, v24, v4

    .line 1902
    iget-object v2, v2, Lr33;->e:Ljava/lang/Object;

    .line 1904
    check-cast v2, Lye7;

    .line 1906
    iget v2, v2, Lye7;->b:I

    .line 1908
    iget-object v2, v9, Lmd3;->f:Ljava/lang/Object;

    .line 1910
    check-cast v2, [Led3;

    .line 1912
    aget-object v3, v2, v4

    .line 1914
    invoke-interface {v3}, Led3;->zzc()Lzd7;

    .line 1917
    move-result-object v3

    .line 1918
    iget-object v3, v3, Lzd7;->o:Ljava/lang/String;

    .line 1920
    aget-object v2, v2, v4

    .line 1922
    invoke-interface {v2}, Led3;->zzc()Lzd7;

    .line 1925
    move-result-object v2

    .line 1926
    iget-object v2, v2, Lzd7;->k:Ljava/lang/String;

    .line 1928
    invoke-static {v3, v2}, Lpu3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1931
    move-result v2

    .line 1932
    if-nez v2, :cond_3a

    .line 1934
    aget-object v2, v24, v4

    .line 1936
    invoke-virtual {v2}, Lr33;->q()Z

    .line 1939
    move-result v2

    .line 1940
    if-nez v2, :cond_3a

    .line 1942
    goto :goto_25

    .line 1943
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1945
    goto :goto_24

    .line 1946
    :cond_3b
    const/4 v4, 0x0

    .line 1947
    goto :goto_27

    .line 1948
    :cond_3c
    :goto_25
    const/4 v4, 0x0

    .line 1949
    :goto_26
    if-ge v4, v15, :cond_3d

    .line 1951
    aget-object v2, v24, v4

    .line 1953
    invoke-virtual {v2}, Lr33;->v()V

    .line 1956
    add-int/lit8 v4, v4, 0x1

    .line 1958
    goto :goto_26

    .line 1959
    :cond_3d
    invoke-virtual {v14}, Lq17;->b()Z

    .line 1962
    move-result v2

    .line 1963
    if-nez v2, :cond_42

    .line 1965
    invoke-virtual {v0, v14}, Lw17;->y(Lq17;)I

    .line 1968
    const/4 v14, 0x0

    .line 1969
    invoke-virtual {v1, v14}, Lq07;->Q(Z)V

    .line 1972
    invoke-virtual {v1}, Lq07;->L()V

    .line 1975
    goto :goto_2c

    .line 1976
    :goto_27
    if-ge v4, v15, :cond_42

    .line 1978
    aget-object v2, v24, v4

    .line 1980
    invoke-virtual {v2, v13, v9}, Lr33;->u(Lmd3;Lmd3;)V

    .line 1983
    add-int/lit8 v4, v4, 0x1

    .line 1985
    goto :goto_27

    .line 1986
    :goto_28
    iget-object v3, v2, Lq17;->g:Lt17;

    .line 1988
    iget-boolean v3, v3, Lt17;->h:Z

    .line 1990
    if-nez v3, :cond_3e

    .line 1992
    iget-boolean v3, v1, Lq07;->W0:Z

    .line 1994
    if-eqz v3, :cond_42

    .line 1996
    :cond_3e
    iget-object v3, v1, Lq07;->a:[Lr33;

    .line 1998
    const/4 v4, 0x0

    .line 1999
    :goto_29
    if-ge v4, v15, :cond_42

    .line 2001
    aget-object v5, v3, v4

    .line 2003
    invoke-virtual {v5, v2}, Lr33;->m(Lq17;)Lye7;

    .line 2006
    move-result-object v6

    .line 2007
    if-eqz v6, :cond_3f

    .line 2009
    move/from16 v6, v18

    .line 2011
    goto :goto_2a

    .line 2012
    :cond_3f
    const/4 v6, 0x0

    .line 2013
    :goto_2a
    if-nez v6, :cond_40

    .line 2015
    goto :goto_2b

    .line 2016
    :cond_40
    invoke-virtual {v5, v2}, Lr33;->s(Lq17;)Z

    .line 2019
    move-result v6

    .line 2020
    if-eqz v6, :cond_41

    .line 2022
    invoke-virtual {v5, v2}, Lr33;->t(Lq17;)V

    .line 2025
    :cond_41
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 2027
    goto :goto_29

    .line 2028
    :cond_42
    :goto_2c
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 2031
    move-result-object v2

    .line 2032
    if-eqz v2, :cond_48

    .line 2034
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 2037
    move-result-object v3

    .line 2038
    if-eq v3, v2, :cond_48

    .line 2040
    iget-boolean v2, v2, Lq17;->h:Z

    .line 2042
    if-eqz v2, :cond_43

    .line 2044
    goto :goto_30

    .line 2045
    :cond_43
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 2048
    move-result-object v2

    .line 2049
    invoke-virtual {v2}, Lq17;->k()Lmd3;

    .line 2052
    move-result-object v7

    .line 2053
    move/from16 v3, v18

    .line 2055
    const/4 v4, 0x0

    .line 2056
    :goto_2d
    iget-object v8, v1, Lq07;->a:[Lr33;

    .line 2058
    if-ge v4, v15, :cond_44

    .line 2060
    aget-object v5, v8, v4

    .line 2062
    invoke-virtual {v5}, Lr33;->r()I

    .line 2065
    move-result v5

    .line 2066
    aget-object v6, v8, v4

    .line 2068
    iget-object v9, v1, Lq07;->X:Lxi5;

    .line 2070
    invoke-virtual {v6, v2, v7, v9}, Lr33;->c(Lq17;Lmd3;Lxi5;)I

    .line 2073
    move-result v6

    .line 2074
    iget v9, v1, Lq07;->d1:I

    .line 2076
    aget-object v8, v8, v4

    .line 2078
    invoke-virtual {v8}, Lr33;->r()I

    .line 2081
    move-result v8

    .line 2082
    sub-int/2addr v5, v8

    .line 2083
    sub-int/2addr v9, v5

    .line 2084
    iput v9, v1, Lq07;->d1:I

    .line 2086
    and-int/lit8 v5, v6, 0x1

    .line 2088
    and-int/2addr v3, v5

    .line 2089
    add-int/lit8 v4, v4, 0x1

    .line 2091
    goto :goto_2d

    .line 2092
    :cond_44
    if-eqz v3, :cond_48

    .line 2094
    const/4 v3, 0x0

    .line 2095
    :goto_2e
    if-ge v3, v15, :cond_47

    .line 2097
    invoke-virtual {v7, v3}, Lmd3;->O(I)Z

    .line 2100
    move-result v4

    .line 2101
    if-eqz v4, :cond_46

    .line 2103
    aget-object v4, v8, v3

    .line 2105
    invoke-virtual {v4, v2}, Lr33;->m(Lq17;)Lye7;

    .line 2108
    move-result-object v4

    .line 2109
    if-eqz v4, :cond_45

    .line 2111
    move/from16 v4, v18

    .line 2113
    goto :goto_2f

    .line 2114
    :cond_45
    const/4 v4, 0x0

    .line 2115
    :goto_2f
    if-nez v4, :cond_46

    .line 2117
    invoke-virtual {v2}, Lq17;->a()J

    .line 2120
    move-result-wide v5

    .line 2121
    const/4 v4, 0x0

    .line 2122
    invoke-virtual/range {v1 .. v6}, Lq07;->P(Lq17;IZJ)V

    .line 2125
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 2127
    goto :goto_2e

    .line 2128
    :cond_47
    invoke-virtual {v0}, Lw17;->t()Lq17;

    .line 2131
    move-result-object v2

    .line 2132
    move/from16 v8, v18

    .line 2134
    iput-boolean v8, v2, Lq17;->h:Z

    .line 2136
    :cond_48
    :goto_30
    const/4 v3, 0x0

    .line 2137
    :goto_31
    invoke-virtual {v1}, Lq07;->T()Z

    .line 2140
    move-result v2

    .line 2141
    if-nez v2, :cond_4a

    .line 2143
    :cond_49
    const/4 v11, 0x3

    .line 2144
    goto/16 :goto_36

    .line 2146
    :cond_4a
    iget-boolean v2, v1, Lq07;->W0:Z

    .line 2148
    if-nez v2, :cond_49

    .line 2150
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 2153
    move-result-object v2

    .line 2154
    if-eqz v2, :cond_49

    .line 2156
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 2159
    move-result-object v2

    .line 2160
    if-eqz v2, :cond_49

    .line 2162
    iget-wide v4, v1, Lq07;->f1:J

    .line 2164
    invoke-virtual {v2}, Lq17;->a()J

    .line 2167
    move-result-wide v6

    .line 2168
    cmp-long v4, v4, v6

    .line 2170
    if-ltz v4, :cond_49

    .line 2172
    iget-boolean v2, v2, Lq17;->h:Z

    .line 2174
    if-eqz v2, :cond_49

    .line 2176
    if-eqz v3, :cond_4b

    .line 2178
    const/4 v2, -0x1

    .line 2179
    invoke-virtual {v1, v2}, Lq07;->d(I)V

    .line 2182
    :cond_4b
    const/4 v14, 0x0

    .line 2183
    iput-boolean v14, v1, Lq07;->n1:Z

    .line 2185
    invoke-virtual {v0}, Lw17;->x()Lq17;

    .line 2188
    move-result-object v13

    .line 2189
    if-eqz v13, :cond_52

    .line 2191
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 2193
    iget-object v2, v2, Lr27;->b:Lyg7;

    .line 2195
    iget-object v2, v2, Lyg7;->a:Ljava/lang/Object;

    .line 2197
    iget-object v3, v13, Lq17;->g:Lt17;

    .line 2199
    iget-object v3, v3, Lt17;->a:Lyg7;

    .line 2201
    iget-object v3, v3, Lyg7;->a:Ljava/lang/Object;

    .line 2203
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2206
    move-result v2

    .line 2207
    if-eqz v2, :cond_4d

    .line 2209
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 2211
    iget-object v2, v2, Lr27;->b:Lyg7;

    .line 2213
    iget v3, v2, Lyg7;->b:I

    .line 2215
    const/4 v4, -0x1

    .line 2216
    if-ne v3, v4, :cond_4c

    .line 2218
    iget-object v3, v13, Lq17;->g:Lt17;

    .line 2220
    iget-object v3, v3, Lt17;->a:Lyg7;

    .line 2222
    iget v5, v3, Lyg7;->b:I

    .line 2224
    if-ne v5, v4, :cond_4c

    .line 2226
    iget v2, v2, Lyg7;->e:I

    .line 2228
    iget v3, v3, Lyg7;->e:I

    .line 2230
    if-eq v2, v3, :cond_4c

    .line 2232
    const/4 v3, 0x1

    .line 2233
    goto :goto_33

    .line 2234
    :cond_4c
    :goto_32
    const/4 v3, 0x0

    .line 2235
    goto :goto_33

    .line 2236
    :cond_4d
    const/4 v4, -0x1

    .line 2237
    goto :goto_32

    .line 2238
    :goto_33
    iget-object v2, v13, Lq17;->g:Lt17;

    .line 2240
    iget-object v5, v2, Lt17;->a:Lyg7;

    .line 2242
    move v6, v3

    .line 2243
    move/from16 v20, v4

    .line 2245
    iget-wide v3, v2, Lt17;->b:J

    .line 2247
    iget-wide v7, v2, Lt17;->d:J

    .line 2249
    const/16 v18, 0x1

    .line 2251
    xor-int/lit8 v9, v6, 0x1

    .line 2253
    move-wide/from16 v21, v10

    .line 2255
    const/4 v10, 0x0

    .line 2256
    move-object v2, v5

    .line 2257
    move-wide v5, v7

    .line 2258
    move-wide v7, v3

    .line 2259
    const/4 v11, 0x3

    .line 2260
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 2263
    move-result-object v2

    .line 2264
    iput-object v2, v1, Lq07;->S0:Lr27;

    .line 2266
    invoke-virtual {v1}, Lq07;->J()V

    .line 2269
    invoke-virtual {v1}, Lq07;->l()V

    .line 2272
    invoke-virtual {v1}, Lq07;->V()Z

    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_4e

    .line 2278
    invoke-virtual {v0}, Lw17;->u()Lq17;

    .line 2281
    move-result-object v2

    .line 2282
    if-ne v13, v2, :cond_4e

    .line 2284
    iget-object v2, v1, Lq07;->a:[Lr33;

    .line 2286
    const/4 v4, 0x0

    .line 2287
    :goto_34
    if-ge v4, v15, :cond_4e

    .line 2289
    aget-object v3, v2, v4

    .line 2291
    invoke-virtual {v3}, Lr33;->a()V

    .line 2294
    add-int/lit8 v4, v4, 0x1

    .line 2296
    goto :goto_34

    .line 2297
    :cond_4e
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 2299
    iget v2, v2, Lr27;->e:I

    .line 2301
    if-ne v2, v11, :cond_4f

    .line 2303
    invoke-virtual {v1}, Lq07;->h()V

    .line 2306
    :cond_4f
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v2}, Lq17;->k()Lmd3;

    .line 2313
    move-result-object v2

    .line 2314
    const/4 v4, 0x0

    .line 2315
    :goto_35
    iget-object v3, v1, Lq07;->a:[Lr33;

    .line 2317
    if-ge v4, v15, :cond_51

    .line 2319
    invoke-virtual {v2, v4}, Lmd3;->O(I)Z

    .line 2322
    move-result v5

    .line 2323
    if-eqz v5, :cond_50

    .line 2325
    aget-object v3, v3, v4

    .line 2327
    invoke-virtual {v3}, Lr33;->w()V

    .line 2330
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 2332
    goto :goto_35

    .line 2333
    :cond_51
    const/4 v3, 0x1

    .line 2334
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2339
    goto/16 :goto_31

    .line 2341
    :cond_52
    const/16 v17, 0x0

    .line 2343
    throw v17

    .line 2344
    :goto_36
    iget-object v0, v1, Lq07;->l1:Llw6;

    .line 2346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2349
    :goto_37
    iget-object v0, v1, Lq07;->C0:Lw17;

    .line 2351
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 2354
    move-result-object v2

    .line 2355
    if-nez v2, :cond_54

    .line 2357
    move-wide/from16 v3, v25

    .line 2359
    invoke-virtual {v1, v3, v4}, Lq07;->p(J)V

    .line 2362
    :goto_38
    move-object/from16 v11, p1

    .line 2364
    :cond_53
    :goto_39
    const/4 v8, 0x1

    .line 2365
    goto/16 :goto_5a

    .line 2367
    :cond_54
    move-wide/from16 v3, v25

    .line 2369
    const-string v5, "doSomeWork"

    .line 2371
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2374
    invoke-virtual {v1}, Lq07;->l()V

    .line 2377
    iget-boolean v5, v2, Lq17;->e:Z

    .line 2379
    if-eqz v5, :cond_59

    .line 2381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2384
    move-result-wide v5

    .line 2385
    invoke-static {v5, v6}, Ldm5;->u(J)J

    .line 2388
    move-result-wide v5

    .line 2389
    iput-wide v5, v1, Lq07;->g1:J

    .line 2391
    iget-object v5, v2, Lq17;->a:Lng7;

    .line 2393
    iget-object v6, v1, Lq07;->S0:Lr27;

    .line 2395
    iget-wide v6, v6, Lr27;->r:J

    .line 2397
    iget-wide v8, v1, Lq07;->T:J

    .line 2399
    sub-long/2addr v6, v8

    .line 2400
    invoke-virtual {v5, v6, v7}, Lng7;->R(J)V

    .line 2403
    const/4 v5, 0x1

    .line 2404
    const/4 v6, 0x1

    .line 2405
    const/4 v7, 0x0

    .line 2406
    :goto_3a
    iget-object v8, v1, Lq07;->a:[Lr33;

    .line 2408
    if-ge v7, v15, :cond_5a

    .line 2410
    aget-object v8, v8, v7

    .line 2412
    invoke-virtual {v8}, Lr33;->r()I

    .line 2415
    move-result v9

    .line 2416
    if-nez v9, :cond_55

    .line 2418
    const/4 v14, 0x0

    .line 2419
    invoke-virtual {v1, v7, v14}, Lq07;->m(IZ)V

    .line 2422
    goto :goto_3d

    .line 2423
    :cond_55
    iget-wide v9, v1, Lq07;->f1:J

    .line 2425
    iget-wide v13, v1, Lq07;->g1:J

    .line 2427
    invoke-virtual {v8, v9, v10, v13, v14}, Lr33;->A(JJ)V

    .line 2430
    if-eqz v5, :cond_56

    .line 2432
    invoke-virtual {v8}, Lr33;->x()Z

    .line 2435
    move-result v5

    .line 2436
    if-eqz v5, :cond_56

    .line 2438
    const/4 v5, 0x1

    .line 2439
    goto :goto_3b

    .line 2440
    :cond_56
    const/4 v5, 0x0

    .line 2441
    :goto_3b
    invoke-virtual {v8, v2}, Lr33;->B(Lq17;)Z

    .line 2444
    move-result v8

    .line 2445
    invoke-virtual {v1, v7, v8}, Lq07;->m(IZ)V

    .line 2448
    if-eqz v6, :cond_57

    .line 2450
    if-eqz v8, :cond_57

    .line 2452
    const/4 v6, 0x1

    .line 2453
    goto :goto_3c

    .line 2454
    :cond_57
    const/4 v6, 0x0

    .line 2455
    :goto_3c
    if-nez v8, :cond_58

    .line 2457
    invoke-virtual {v1, v7}, Lq07;->U(I)V

    .line 2460
    :cond_58
    :goto_3d
    add-int/lit8 v7, v7, 0x1

    .line 2462
    goto :goto_3a

    .line 2463
    :cond_59
    iget-object v5, v2, Lq17;->a:Lng7;

    .line 2465
    invoke-virtual {v5}, Lng7;->h()V

    .line 2468
    const/4 v5, 0x1

    .line 2469
    const/4 v6, 0x1

    .line 2470
    :cond_5a
    iget-object v7, v2, Lq17;->g:Lt17;

    .line 2472
    iget-wide v7, v7, Lt17;->e:J

    .line 2474
    if-eqz v5, :cond_5d

    .line 2476
    iget-boolean v5, v2, Lq17;->e:Z

    .line 2478
    if-eqz v5, :cond_5d

    .line 2480
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2485
    cmp-long v5, v7, v9

    .line 2487
    if-eqz v5, :cond_5b

    .line 2489
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 2491
    iget-wide v13, v5, Lr27;->r:J

    .line 2493
    cmp-long v5, v7, v13

    .line 2495
    if-gtz v5, :cond_5e

    .line 2497
    :cond_5b
    iget-boolean v5, v1, Lq07;->W0:Z

    .line 2499
    if-eqz v5, :cond_5c

    .line 2501
    const/4 v14, 0x0

    .line 2502
    iput-boolean v14, v1, Lq07;->W0:Z

    .line 2504
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 2506
    iget v5, v5, Lr27;->n:I

    .line 2508
    iget-object v7, v1, Lq07;->T0:Laa1;

    .line 2510
    invoke-virtual {v7, v14}, Laa1;->e(I)V

    .line 2513
    iget-object v7, v1, Lq07;->S0:Lr27;

    .line 2515
    iget v7, v7, Lr27;->e:I

    .line 2517
    iget-object v8, v1, Lq07;->K0:Lcl4;

    .line 2519
    invoke-virtual {v8, v7, v14}, Lcl4;->b(IZ)I

    .line 2522
    move-result v7

    .line 2523
    const/4 v8, 0x5

    .line 2524
    invoke-virtual {v1, v7, v5, v14, v8}, Lq07;->f(IIZI)V

    .line 2527
    :cond_5c
    iget-object v5, v2, Lq17;->g:Lt17;

    .line 2529
    iget-boolean v5, v5, Lt17;->h:Z

    .line 2531
    if-eqz v5, :cond_5e

    .line 2533
    const/4 v5, 0x4

    .line 2534
    invoke-virtual {v1, v5}, Lq07;->c(I)V

    .line 2537
    invoke-virtual {v1}, Lq07;->i()V

    .line 2540
    move-wide/from16 v30, v9

    .line 2542
    goto/16 :goto_47

    .line 2544
    :cond_5d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2549
    :cond_5e
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 2551
    iget v7, v5, Lr27;->e:I

    .line 2553
    if-ne v7, v15, :cond_60

    .line 2555
    iget v7, v1, Lq07;->d1:I

    .line 2557
    if-nez v7, :cond_5f

    .line 2559
    invoke-virtual {v1}, Lq07;->E()Z

    .line 2562
    move-result v5

    .line 2563
    move-wide/from16 v30, v9

    .line 2565
    goto/16 :goto_41

    .line 2567
    :cond_5f
    if-nez v6, :cond_61

    .line 2569
    :cond_60
    move-wide/from16 v30, v9

    .line 2571
    goto/16 :goto_43

    .line 2573
    :cond_61
    iget-boolean v5, v5, Lr27;->g:Z

    .line 2575
    if-eqz v5, :cond_65

    .line 2577
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 2580
    move-result-object v5

    .line 2581
    iget-object v7, v1, Lq07;->S0:Lr27;

    .line 2583
    iget-object v7, v7, Lr27;->a:Lk44;

    .line 2585
    iget-object v8, v5, Lq17;->g:Lt17;

    .line 2587
    iget-object v8, v8, Lt17;->a:Lyg7;

    .line 2589
    invoke-virtual {v1, v7, v8}, Lq07;->o(Lk44;Lyg7;)Z

    .line 2592
    move-result v7

    .line 2593
    if-eqz v7, :cond_62

    .line 2595
    iget-object v7, v1, Lq07;->p1:Lcv6;

    .line 2597
    invoke-virtual {v7}, Lcv6;->b()J

    .line 2600
    move-result-wide v7

    .line 2601
    move-wide/from16 v28, v7

    .line 2603
    goto :goto_3e

    .line 2604
    :cond_62
    move-wide/from16 v28, v9

    .line 2606
    :goto_3e
    iget-object v7, v0, Lw17;->k:Lq17;

    .line 2608
    invoke-virtual {v7}, Lq17;->b()Z

    .line 2611
    move-result v8

    .line 2612
    if-eqz v8, :cond_63

    .line 2614
    iget-object v8, v7, Lq17;->g:Lt17;

    .line 2616
    iget-boolean v8, v8, Lt17;->h:Z

    .line 2618
    if-eqz v8, :cond_63

    .line 2620
    const/4 v8, 0x1

    .line 2621
    goto :goto_3f

    .line 2622
    :cond_63
    const/4 v8, 0x0

    .line 2623
    :goto_3f
    iget-object v13, v7, Lq17;->g:Lt17;

    .line 2625
    iget-object v13, v13, Lt17;->a:Lyg7;

    .line 2627
    invoke-virtual {v13}, Lyg7;->b()Z

    .line 2630
    move-result v13

    .line 2631
    if-eqz v13, :cond_64

    .line 2633
    iget-boolean v13, v7, Lq17;->e:Z

    .line 2635
    if-nez v13, :cond_64

    .line 2637
    const/4 v13, 0x1

    .line 2638
    goto :goto_40

    .line 2639
    :cond_64
    const/4 v13, 0x0

    .line 2640
    :goto_40
    if-nez v8, :cond_65

    .line 2642
    if-nez v13, :cond_65

    .line 2644
    invoke-virtual {v7}, Lq17;->d()J

    .line 2647
    move-result-wide v7

    .line 2648
    invoke-virtual {v1, v7, v8}, Lq07;->R(J)J

    .line 2651
    move-result-wide v24

    .line 2652
    iget-object v7, v1, Lq07;->i:Lf17;

    .line 2654
    new-instance v20, Lc17;

    .line 2656
    iget-object v8, v1, Lq07;->F0:Lh87;

    .line 2658
    iget-object v13, v1, Lq07;->S0:Lr27;

    .line 2660
    iget-object v13, v13, Lr27;->a:Lk44;

    .line 2662
    iget-object v5, v5, Lq17;->g:Lt17;

    .line 2664
    iget-object v5, v5, Lt17;->a:Lyg7;

    .line 2666
    iget-object v14, v1, Lq07;->X:Lxi5;

    .line 2668
    invoke-virtual {v14}, Lxi5;->zzj()Ljw3;

    .line 2671
    move-result-object v14

    .line 2672
    iget v14, v14, Ljw3;->a:F

    .line 2674
    move-wide/from16 v30, v9

    .line 2676
    iget-object v9, v1, Lq07;->S0:Lr27;

    .line 2678
    iget-boolean v9, v9, Lr27;->l:Z

    .line 2680
    iget-boolean v9, v1, Lq07;->X0:Z

    .line 2682
    move-object/from16 v23, v5

    .line 2684
    move-object/from16 v21, v8

    .line 2686
    move/from16 v27, v9

    .line 2688
    move-object/from16 v22, v13

    .line 2690
    move/from16 v26, v14

    .line 2692
    invoke-direct/range {v20 .. v29}, Lc17;-><init>(Lh87;Lk44;Lyg7;JFZJ)V

    .line 2695
    move-object/from16 v5, v20

    .line 2697
    invoke-interface {v7, v5}, Lf17;->h(Lc17;)Z

    .line 2700
    move-result v5

    .line 2701
    :goto_41
    if-eqz v5, :cond_67

    .line 2703
    goto :goto_42

    .line 2704
    :cond_65
    move-wide/from16 v30, v9

    .line 2706
    :goto_42
    invoke-virtual {v1, v11}, Lq07;->c(I)V

    .line 2709
    const/4 v5, 0x0

    .line 2710
    iput-object v5, v1, Lq07;->j1:Lrv6;

    .line 2712
    invoke-virtual {v1}, Lq07;->T()Z

    .line 2715
    move-result v5

    .line 2716
    if-eqz v5, :cond_6c

    .line 2718
    const/4 v14, 0x0

    .line 2719
    invoke-virtual {v1, v14, v14}, Lq07;->y(ZZ)V

    .line 2722
    iget-object v5, v1, Lq07;->X:Lxi5;

    .line 2724
    const/4 v8, 0x1

    .line 2725
    iput-boolean v8, v5, Lxi5;->b:Z

    .line 2727
    iget-object v5, v5, Lxi5;->d:Ljava/lang/Object;

    .line 2729
    check-cast v5, Lob4;

    .line 2731
    iget-boolean v6, v5, Lob4;->b:Z

    .line 2733
    if-nez v6, :cond_66

    .line 2735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2738
    move-result-wide v6

    .line 2739
    iput-wide v6, v5, Lob4;->f:J

    .line 2741
    const/4 v8, 0x1

    .line 2742
    iput-boolean v8, v5, Lob4;->b:Z

    .line 2744
    :cond_66
    invoke-virtual {v1}, Lq07;->h()V

    .line 2747
    goto :goto_47

    .line 2748
    :cond_67
    :goto_43
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 2750
    iget v5, v5, Lr27;->e:I

    .line 2752
    if-ne v5, v11, :cond_6c

    .line 2754
    iget v5, v1, Lq07;->d1:I

    .line 2756
    if-nez v5, :cond_68

    .line 2758
    invoke-virtual {v1}, Lq07;->E()Z

    .line 2761
    move-result v5

    .line 2762
    if-nez v5, :cond_6c

    .line 2764
    goto :goto_44

    .line 2765
    :cond_68
    if-nez v6, :cond_6c

    .line 2767
    :goto_44
    invoke-virtual {v1}, Lq07;->T()Z

    .line 2770
    move-result v5

    .line 2771
    const/4 v14, 0x0

    .line 2772
    invoke-virtual {v1, v5, v14}, Lq07;->y(ZZ)V

    .line 2775
    invoke-virtual {v1, v15}, Lq07;->c(I)V

    .line 2778
    iget-boolean v5, v1, Lq07;->X0:Z

    .line 2780
    if-eqz v5, :cond_6b

    .line 2782
    invoke-virtual {v0}, Lw17;->s()Lq17;

    .line 2785
    move-result-object v5

    .line 2786
    :goto_45
    if-eqz v5, :cond_6a

    .line 2788
    invoke-virtual {v5}, Lq17;->k()Lmd3;

    .line 2791
    move-result-object v6

    .line 2792
    iget-object v6, v6, Lmd3;->f:Ljava/lang/Object;

    .line 2794
    check-cast v6, [Led3;

    .line 2796
    array-length v7, v6

    .line 2797
    const/4 v8, 0x0

    .line 2798
    :goto_46
    if-ge v8, v7, :cond_69

    .line 2800
    aget-object v9, v6, v8

    .line 2802
    add-int/lit8 v8, v8, 0x1

    .line 2804
    goto :goto_46

    .line 2805
    :cond_69
    invoke-virtual {v5}, Lq17;->i()Lq17;

    .line 2808
    move-result-object v5

    .line 2809
    goto :goto_45

    .line 2810
    :cond_6a
    iget-object v5, v1, Lq07;->p1:Lcv6;

    .line 2812
    invoke-virtual {v5}, Lcv6;->a()V

    .line 2815
    :cond_6b
    invoke-virtual {v1}, Lq07;->i()V

    .line 2818
    :cond_6c
    :goto_47
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 2820
    iget v5, v5, Lr27;->e:I

    .line 2822
    if-ne v5, v15, :cond_72

    .line 2824
    const/4 v5, 0x0

    .line 2825
    :goto_48
    iget-object v6, v1, Lq07;->a:[Lr33;

    .line 2827
    if-ge v5, v15, :cond_6f

    .line 2829
    aget-object v6, v6, v5

    .line 2831
    invoke-virtual {v6, v2}, Lr33;->m(Lq17;)Lye7;

    .line 2834
    move-result-object v6

    .line 2835
    if-eqz v6, :cond_6d

    .line 2837
    const/4 v6, 0x1

    .line 2838
    goto :goto_49

    .line 2839
    :cond_6d
    const/4 v6, 0x0

    .line 2840
    :goto_49
    if-eqz v6, :cond_6e

    .line 2842
    invoke-virtual {v1, v5}, Lq07;->U(I)V

    .line 2845
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 2847
    goto :goto_48

    .line 2848
    :cond_6f
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 2850
    iget-boolean v5, v2, Lr27;->g:Z

    .line 2852
    if-nez v5, :cond_72

    .line 2854
    iget-wide v5, v2, Lr27;->q:J

    .line 2856
    const-wide/32 v7, 0x7a120

    .line 2859
    cmp-long v2, v5, v7

    .line 2861
    if-gez v2, :cond_72

    .line 2863
    iget-object v0, v0, Lw17;->k:Lq17;

    .line 2865
    invoke-static {v0}, Lq07;->A(Lq17;)Z

    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_72

    .line 2871
    invoke-virtual {v1}, Lq07;->T()Z

    .line 2874
    move-result v0

    .line 2875
    if-eqz v0, :cond_72

    .line 2877
    iget-wide v5, v1, Lq07;->k1:J

    .line 2879
    cmp-long v0, v5, v30

    .line 2881
    if-nez v0, :cond_70

    .line 2883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2886
    move-result-wide v5

    .line 2887
    iput-wide v5, v1, Lq07;->k1:J

    .line 2889
    goto :goto_4a

    .line 2890
    :cond_70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2893
    move-result-wide v5

    .line 2894
    iget-wide v7, v1, Lq07;->k1:J

    .line 2896
    sub-long/2addr v5, v7

    .line 2897
    const-wide/16 v7, 0xfa0

    .line 2899
    cmp-long v0, v5, v7

    .line 2901
    if-gez v0, :cond_71

    .line 2903
    goto :goto_4a

    .line 2904
    :cond_71
    new-instance v0, Lmj5;

    .line 2906
    const/16 v2, 0xfa0

    .line 2908
    const/4 v14, 0x0

    .line 2909
    invoke-direct {v0, v14, v2}, Lmj5;-><init>(II)V

    .line 2912
    throw v0

    .line 2913
    :cond_72
    move-wide/from16 v9, v30

    .line 2915
    iput-wide v9, v1, Lq07;->k1:J

    .line 2917
    :goto_4a
    invoke-virtual {v1}, Lq07;->T()Z

    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_73

    .line 2923
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 2925
    iget v0, v0, Lr27;->e:I

    .line 2927
    if-ne v0, v11, :cond_73

    .line 2929
    const/4 v0, 0x1

    .line 2930
    goto :goto_4b

    .line 2931
    :cond_73
    const/4 v0, 0x0

    .line 2932
    :goto_4b
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 2934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 2939
    iget v2, v2, Lr27;->e:I

    .line 2941
    const/4 v5, 0x4

    .line 2942
    if-ne v2, v5, :cond_74

    .line 2944
    goto :goto_4c

    .line 2945
    :cond_74
    if-nez v0, :cond_75

    .line 2947
    if-eq v2, v15, :cond_75

    .line 2949
    if-ne v2, v11, :cond_76

    .line 2951
    iget v0, v1, Lq07;->d1:I

    .line 2953
    if-eqz v0, :cond_76

    .line 2955
    :cond_75
    invoke-virtual {v1, v3, v4}, Lq07;->p(J)V

    .line 2958
    :cond_76
    :goto_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catch Lrv6; {:try_start_18 .. :try_end_18} :catch_15
    .catch Lod7; {:try_start_18 .. :try_end_18} :catch_14
    .catch Lev3; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ltg6; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_10

    .line 2961
    goto/16 :goto_38

    .line 2963
    :cond_77
    move-object/from16 v11, p1

    .line 2965
    goto/16 :goto_12

    .line 2967
    :pswitch_26
    move v15, v2

    .line 2968
    :try_start_19
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 2970
    if-eqz v0, :cond_78

    .line 2972
    const/4 v3, 0x1

    .line 2973
    goto :goto_4d

    .line 2974
    :cond_78
    const/4 v3, 0x0

    .line 2975
    :goto_4d
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 2977
    shr-int/lit8 v2, v0, 0x4

    .line 2979
    and-int/2addr v0, v5

    .line 2980
    iget-object v4, v1, Lq07;->T0:Laa1;

    .line 2982
    const/4 v8, 0x1

    .line 2983
    invoke-virtual {v4, v8}, Laa1;->e(I)V

    .line 2986
    iget-object v4, v1, Lq07;->S0:Lr27;

    .line 2988
    iget v4, v4, Lr27;->e:I

    .line 2990
    iget-object v5, v1, Lq07;->K0:Lcl4;

    .line 2992
    invoke-virtual {v5, v4, v3}, Lcl4;->b(IZ)I

    .line 2995
    move-result v4

    .line 2996
    invoke-virtual {v1, v4, v2, v3, v0}, Lq07;->f(IIZI)V
    :try_end_19
    .catch Lrv6; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lod7; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lev3; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ltg6; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_6

    .line 2999
    goto/16 :goto_39

    .line 3001
    :goto_4e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 3003
    const/16 v3, 0x3ec

    .line 3005
    if-nez v2, :cond_79

    .line 3007
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 3009
    if-eqz v2, :cond_7a

    .line 3011
    :cond_79
    move v13, v3

    .line 3012
    goto :goto_4f

    .line 3013
    :cond_7a
    const/16 v13, 0x3e8

    .line 3015
    :goto_4f
    new-instance v2, Lrv6;

    .line 3017
    invoke-direct {v2, v15, v0, v13}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 3020
    invoke-static {v12, v2}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3023
    const/4 v8, 0x1

    .line 3024
    const/4 v14, 0x0

    .line 3025
    invoke-virtual {v1, v8, v14}, Lq07;->u(ZZ)V

    .line 3028
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 3030
    invoke-virtual {v0, v2}, Lr27;->e(Lrv6;)Lr27;

    .line 3033
    move-result-object v0

    .line 3034
    iput-object v0, v1, Lq07;->S0:Lr27;

    .line 3036
    goto/16 :goto_39

    .line 3038
    :goto_50
    const/16 v2, 0x7d0

    .line 3040
    invoke-virtual {v1, v0, v2}, Lq07;->b(Ljava/io/IOException;I)V

    .line 3043
    goto/16 :goto_39

    .line 3045
    :goto_51
    iget v2, v0, Ltg6;->a:I

    .line 3047
    invoke-virtual {v1, v0, v2}, Lq07;->b(Ljava/io/IOException;I)V

    .line 3050
    goto/16 :goto_39

    .line 3052
    :goto_52
    iget v2, v0, Lev3;->b:I

    .line 3054
    const/4 v8, 0x1

    .line 3055
    if-ne v2, v8, :cond_7c

    .line 3057
    iget-boolean v2, v0, Lev3;->a:Z

    .line 3059
    if-eq v8, v2, :cond_7b

    .line 3061
    const/16 v13, 0xbbb

    .line 3063
    goto :goto_53

    .line 3064
    :cond_7b
    const/16 v13, 0xbb9

    .line 3066
    goto :goto_53

    .line 3067
    :cond_7c
    const/16 v13, 0x3e8

    .line 3069
    :goto_53
    invoke-virtual {v1, v0, v13}, Lq07;->b(Ljava/io/IOException;I)V

    .line 3072
    goto/16 :goto_39

    .line 3074
    :goto_54
    iget v2, v0, Lod7;->a:I

    .line 3076
    invoke-virtual {v1, v0, v2}, Lq07;->b(Ljava/io/IOException;I)V

    .line 3079
    goto/16 :goto_39

    .line 3081
    :goto_55
    iget v2, v0, Lrv6;->d:I

    .line 3083
    const/4 v8, 0x1

    .line 3084
    if-ne v2, v8, :cond_7d

    .line 3086
    iget-object v2, v1, Lq07;->C0:Lw17;

    .line 3088
    invoke-virtual {v2}, Lw17;->t()Lq17;

    .line 3091
    move-result-object v2

    .line 3092
    if-eqz v2, :cond_7d

    .line 3094
    iget-object v3, v0, Lrv6;->t:Lyg7;

    .line 3096
    if-nez v3, :cond_7d

    .line 3098
    iget-object v2, v2, Lq17;->g:Lt17;

    .line 3100
    iget-object v2, v2, Lt17;->a:Lyg7;

    .line 3102
    invoke-virtual {v0, v2}, Lrv6;->a(Lyg7;)Lrv6;

    .line 3105
    move-result-object v0

    .line 3106
    :cond_7d
    iget v2, v0, Lrv6;->d:I

    .line 3108
    const/4 v8, 0x1

    .line 3109
    if-ne v2, v8, :cond_81

    .line 3111
    iget-object v2, v0, Lrv6;->t:Lyg7;

    .line 3113
    if-eqz v2, :cond_81

    .line 3115
    iget v3, v0, Lrv6;->h:I

    .line 3117
    iget-object v4, v1, Lq07;->C0:Lw17;

    .line 3119
    invoke-virtual {v4}, Lw17;->u()Lq17;

    .line 3122
    move-result-object v5

    .line 3123
    if-eqz v5, :cond_81

    .line 3125
    invoke-virtual {v4}, Lw17;->u()Lq17;

    .line 3128
    move-result-object v5

    .line 3129
    iget-object v5, v5, Lq17;->g:Lt17;

    .line 3131
    iget-object v5, v5, Lt17;->a:Lyg7;

    .line 3133
    invoke-virtual {v5, v2}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 3136
    move-result v2

    .line 3137
    if-nez v2, :cond_7e

    .line 3139
    goto :goto_58

    .line 3140
    :cond_7e
    iget-object v2, v1, Lq07;->a:[Lr33;

    .line 3142
    aget-object v2, v2, v3

    .line 3144
    invoke-virtual {v4}, Lw17;->u()Lq17;

    .line 3147
    move-result-object v3

    .line 3148
    invoke-virtual {v2, v3}, Lr33;->y(Lq17;)Z

    .line 3151
    move-result v2

    .line 3152
    if-eqz v2, :cond_81

    .line 3154
    const/4 v8, 0x1

    .line 3155
    iput-boolean v8, v1, Lq07;->n1:Z

    .line 3157
    invoke-virtual {v1}, Lq07;->C()V

    .line 3160
    invoke-virtual {v4}, Lw17;->u()Lq17;

    .line 3163
    move-result-object v0

    .line 3164
    invoke-virtual {v4}, Lw17;->s()Lq17;

    .line 3167
    move-result-object v2

    .line 3168
    invoke-virtual {v4}, Lw17;->s()Lq17;

    .line 3171
    move-result-object v3

    .line 3172
    if-ne v3, v0, :cond_7f

    .line 3174
    goto :goto_57

    .line 3175
    :cond_7f
    :goto_56
    if-eqz v2, :cond_80

    .line 3177
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 3180
    move-result-object v3

    .line 3181
    if-eq v3, v0, :cond_80

    .line 3183
    invoke-virtual {v2}, Lq17;->i()Lq17;

    .line 3186
    move-result-object v2

    .line 3187
    goto :goto_56

    .line 3188
    :cond_80
    :goto_57
    invoke-virtual {v4, v2}, Lw17;->y(Lq17;)I

    .line 3191
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 3193
    iget v0, v0, Lr27;->e:I

    .line 3195
    const/4 v5, 0x4

    .line 3196
    if-eq v0, v5, :cond_53

    .line 3198
    invoke-virtual {v1}, Lq07;->L()V

    .line 3201
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 3203
    invoke-virtual {v0, v15}, Lek5;->c(I)V

    .line 3206
    goto/16 :goto_39

    .line 3208
    :cond_81
    :goto_58
    iget-object v2, v1, Lq07;->j1:Lrv6;

    .line 3210
    if-eqz v2, :cond_82

    .line 3212
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3215
    iget-object v0, v1, Lq07;->j1:Lrv6;

    .line 3217
    :cond_82
    iget v2, v0, Lrv6;->d:I

    .line 3219
    const/4 v8, 0x1

    .line 3220
    if-ne v2, v8, :cond_84

    .line 3222
    iget-object v2, v1, Lq07;->C0:Lw17;

    .line 3224
    invoke-virtual {v2}, Lw17;->s()Lq17;

    .line 3227
    move-result-object v3

    .line 3228
    invoke-virtual {v2}, Lw17;->t()Lq17;

    .line 3231
    move-result-object v4

    .line 3232
    if-eq v3, v4, :cond_84

    .line 3234
    :goto_59
    invoke-virtual {v2}, Lw17;->s()Lq17;

    .line 3237
    move-result-object v3

    .line 3238
    invoke-virtual {v2}, Lw17;->t()Lq17;

    .line 3241
    move-result-object v4

    .line 3242
    if-eq v3, v4, :cond_83

    .line 3244
    invoke-virtual {v2}, Lw17;->x()Lq17;

    .line 3247
    goto :goto_59

    .line 3248
    :cond_83
    invoke-virtual {v2}, Lw17;->s()Lq17;

    .line 3251
    move-result-object v2

    .line 3252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3255
    iget v3, v11, Landroid/os/Message;->what:I

    .line 3257
    invoke-virtual {v1, v3}, Lq07;->d(I)V

    .line 3260
    iget-object v2, v2, Lq17;->g:Lt17;

    .line 3262
    iget-object v3, v2, Lt17;->a:Lyg7;

    .line 3264
    move-object v5, v3

    .line 3265
    iget-wide v3, v2, Lt17;->b:J

    .line 3267
    iget-wide v6, v2, Lt17;->d:J

    .line 3269
    const/4 v9, 0x1

    .line 3270
    const/4 v10, 0x0

    .line 3271
    move-object v2, v5

    .line 3272
    move-wide v5, v6

    .line 3273
    move-wide v7, v3

    .line 3274
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 3277
    move-result-object v2

    .line 3278
    iput-object v2, v1, Lq07;->S0:Lr27;

    .line 3280
    :cond_84
    iget-boolean v2, v0, Lrv6;->A:Z

    .line 3282
    if-eqz v2, :cond_87

    .line 3284
    iget-object v2, v1, Lq07;->j1:Lrv6;

    .line 3286
    if-eqz v2, :cond_85

    .line 3288
    iget v2, v0, Lrv6;->a:I

    .line 3290
    const/16 v3, 0x138c

    .line 3292
    if-eq v2, v3, :cond_85

    .line 3294
    const/16 v3, 0x138b

    .line 3296
    if-ne v2, v3, :cond_87

    .line 3298
    :cond_85
    const-string v2, "Recoverable renderer error"

    .line 3300
    invoke-static {v2, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3303
    iget-object v2, v1, Lq07;->j1:Lrv6;

    .line 3305
    if-nez v2, :cond_86

    .line 3307
    iput-object v0, v1, Lq07;->j1:Lrv6;

    .line 3309
    :cond_86
    iget-object v2, v1, Lq07;->q:Lek5;

    .line 3311
    const/16 v3, 0x19

    .line 3313
    invoke-virtual {v2, v3, v0}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 3316
    move-result-object v0

    .line 3317
    iget-object v2, v2, Lek5;->a:Landroid/os/Handler;

    .line 3319
    iget-object v3, v0, Lbk5;->a:Landroid/os/Message;

    .line 3321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3324
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3327
    const/4 v3, 0x0

    .line 3328
    iput-object v3, v0, Lbk5;->a:Landroid/os/Message;

    .line 3330
    invoke-static {v0}, Lek5;->f(Lbk5;)V

    .line 3333
    goto/16 :goto_39

    .line 3335
    :cond_87
    invoke-static {v12, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338
    const/4 v8, 0x1

    .line 3339
    const/4 v14, 0x0

    .line 3340
    invoke-virtual {v1, v8, v14}, Lq07;->u(ZZ)V

    .line 3343
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 3345
    invoke-virtual {v2, v0}, Lr27;->e(Lrv6;)Lr27;

    .line 3348
    move-result-object v0

    .line 3349
    iput-object v0, v1, Lq07;->S0:Lr27;

    .line 3351
    :goto_5a
    iget v0, v11, Landroid/os/Message;->what:I

    .line 3353
    invoke-virtual {v1, v0}, Lq07;->d(I)V

    .line 3356
    return v8

    .line 3357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq07;->X:Lxi5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxi5;->b:Z

    .line 6
    iget-object v0, v0, Lxi5;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lob4;

    .line 10
    iget-boolean v2, v0, Lob4;->b:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lob4;->d()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lob4;->b(J)V

    .line 21
    iput-boolean v1, v0, Lob4;->b:Z

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_3

    .line 26
    iget-object v0, p0, Lq07;->a:[Lr33;

    .line 28
    aget-object v0, v0, v1

    .line 30
    iget-object v2, v0, Lr33;->e:Ljava/lang/Object;

    .line 32
    check-cast v2, Lye7;

    .line 34
    invoke-static {v2}, Lr33;->l(Lye7;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v2}, Lr33;->n(Lye7;)V

    .line 43
    :cond_1
    iget-object v0, v0, Lr33;->f:Ljava/lang/Object;

    .line 45
    check-cast v0, Lye7;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget v2, v0, Lye7;->t:I

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-static {v0}, Lr33;->n(Lye7;)V

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final j(Lwg7;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbk5;->a()V

    .line 12
    return-void
.end method

.method public final bridge synthetic k(Lyi7;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    check-cast p1, Lwg7;

    .line 5
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 7
    invoke-virtual {p0, v0, p1}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbk5;->a()V

    .line 14
    return-void
.end method

.method public final l()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v10, v0, Lq07;->C0:Lw17;

    .line 5
    iget-object v1, v10, Lw17;->h:Lq17;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_d

    .line 11
    :cond_0
    iget-boolean v2, v1, Lq17;->e:Z

    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Lq17;->a:Lng7;

    .line 22
    invoke-virtual {v2}, Lng7;->q()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v1}, Lq17;->b()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    invoke-virtual {v10, v1}, Lw17;->y(Lq17;)I

    .line 46
    invoke-virtual {v0}, Lq07;->C()V

    .line 49
    invoke-virtual {v0, v5}, Lq07;->Q(Z)V

    .line 52
    invoke-virtual {v0}, Lq07;->L()V

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3, v15}, Lq07;->s(JZ)V

    .line 58
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 60
    iget-wide v6, v1, Lr27;->r:J

    .line 62
    cmp-long v1, v2, v6

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 68
    iget-object v4, v1, Lr27;->b:Lyg7;

    .line 70
    iget-wide v6, v1, Lr27;->c:J

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move/from16 v16, v5

    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v11

    .line 81
    move/from16 v11, v16

    .line 83
    invoke-virtual/range {v0 .. v9}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lq07;->S0:Lr27;

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_3
    move-wide/from16 v17, v11

    .line 93
    move v11, v5

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    move-wide/from16 v17, v11

    .line 98
    move v11, v5

    .line 99
    iget-object v2, v0, Lq07;->X:Lxi5;

    .line 101
    iget-object v3, v10, Lw17;->i:Lq17;

    .line 103
    if-eq v1, v3, :cond_5

    .line 105
    move v5, v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v5, v11

    .line 108
    :goto_1
    iget-object v3, v2, Lxi5;->d:Ljava/lang/Object;

    .line 110
    check-cast v3, Lob4;

    .line 112
    iget-object v4, v2, Lxi5;->h:Ljava/lang/Object;

    .line 114
    check-cast v4, Lye7;

    .line 116
    if-eqz v4, :cond_a

    .line 118
    invoke-virtual {v4}, Lye7;->H()Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_a

    .line 124
    if-eqz v5, :cond_6

    .line 126
    iget-object v4, v2, Lxi5;->h:Ljava/lang/Object;

    .line 128
    check-cast v4, Lye7;

    .line 130
    iget v4, v4, Lye7;->t:I

    .line 132
    if-ne v4, v13, :cond_a

    .line 134
    :cond_6
    iget-object v4, v2, Lxi5;->h:Ljava/lang/Object;

    .line 136
    check-cast v4, Lye7;

    .line 138
    invoke-virtual {v4}, Lye7;->G()Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 144
    if-nez v5, :cond_a

    .line 146
    iget-object v4, v2, Lxi5;->h:Ljava/lang/Object;

    .line 148
    check-cast v4, Lye7;

    .line 150
    invoke-virtual {v4}, Lye7;->o0()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v4, v2, Lxi5;->i:Ljava/lang/Object;

    .line 159
    check-cast v4, Lo17;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-interface {v4}, Lo17;->d()J

    .line 167
    move-result-wide v5

    .line 168
    iget-boolean v7, v2, Lxi5;->a:Z

    .line 170
    if-eqz v7, :cond_9

    .line 172
    invoke-virtual {v3}, Lob4;->d()J

    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v5, v7

    .line 178
    if-gez v7, :cond_8

    .line 180
    iget-boolean v4, v3, Lob4;->b:Z

    .line 182
    if-eqz v4, :cond_b

    .line 184
    invoke-virtual {v3}, Lob4;->d()J

    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lob4;->b(J)V

    .line 191
    iput-boolean v11, v3, Lob4;->b:Z

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput-boolean v11, v2, Lxi5;->a:Z

    .line 196
    iget-boolean v7, v2, Lxi5;->b:Z

    .line 198
    if-eqz v7, :cond_9

    .line 200
    iget-boolean v7, v3, Lob4;->b:Z

    .line 202
    if-nez v7, :cond_9

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v3, Lob4;->f:J

    .line 210
    iput-boolean v15, v3, Lob4;->b:Z

    .line 212
    :cond_9
    invoke-virtual {v3, v5, v6}, Lob4;->b(J)V

    .line 215
    invoke-interface {v4}, Lo17;->zzj()Ljw3;

    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v3, Lob4;->h:Ljava/lang/Object;

    .line 221
    check-cast v5, Ljw3;

    .line 223
    invoke-virtual {v4, v5}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_b

    .line 229
    invoke-virtual {v3, v4}, Lob4;->a(Ljw3;)V

    .line 232
    iget-object v3, v2, Lxi5;->f:Ljava/lang/Object;

    .line 234
    check-cast v3, Lq07;

    .line 236
    iget-object v3, v3, Lq07;->q:Lek5;

    .line 238
    invoke-virtual {v3, v14, v4}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lbk5;->a()V

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    iput-boolean v15, v2, Lxi5;->a:Z

    .line 248
    iget-boolean v4, v2, Lxi5;->b:Z

    .line 250
    if-eqz v4, :cond_b

    .line 252
    iget-boolean v4, v3, Lob4;->b:Z

    .line 254
    if-nez v4, :cond_b

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    move-result-wide v4

    .line 260
    iput-wide v4, v3, Lob4;->f:J

    .line 262
    iput-boolean v15, v3, Lob4;->b:Z

    .line 264
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lxi5;->d()J

    .line 267
    move-result-wide v3

    .line 268
    iput-wide v3, v0, Lq07;->f1:J

    .line 270
    iget-wide v5, v1, Lq17;->p:J

    .line 272
    sub-long/2addr v3, v5

    .line 273
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 275
    iget-wide v5, v1, Lr27;->r:J

    .line 277
    iget-object v1, v0, Lq07;->Y:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 285
    iget-object v5, v0, Lq07;->S0:Lr27;

    .line 287
    iget-object v5, v5, Lr27;->b:Lyg7;

    .line 289
    invoke-virtual {v5}, Lyg7;->b()Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_c

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    iget-boolean v5, v0, Lq07;->i1:Z

    .line 298
    if-eqz v5, :cond_d

    .line 300
    iput-boolean v11, v0, Lq07;->i1:Z

    .line 302
    :cond_d
    iget-object v5, v0, Lq07;->S0:Lr27;

    .line 304
    iget-object v6, v5, Lr27;->a:Lk44;

    .line 306
    iget-object v5, v5, Lr27;->b:Lyg7;

    .line 308
    iget-object v5, v5, Lyg7;->a:Ljava/lang/Object;

    .line 310
    invoke-virtual {v6, v5}, Lk44;->e(Ljava/lang/Object;)I

    .line 313
    iget v5, v0, Lq07;->h1:I

    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result v6

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 322
    move-result v5

    .line 323
    if-lez v5, :cond_f

    .line 325
    add-int/lit8 v6, v5, -0x1

    .line 327
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_e

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    invoke-static {}, Lef0;->a()V

    .line 337
    return-void

    .line 338
    :cond_f
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v6

    .line 342
    if-ge v5, v6, :cond_11

    .line 344
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_10

    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-static {}, Lef0;->a()V

    .line 354
    return-void

    .line 355
    :cond_11
    :goto_5
    iput v5, v0, Lq07;->h1:I

    .line 357
    :cond_12
    :goto_6
    invoke-virtual {v2}, Lxi5;->zzh()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 363
    iget-object v1, v0, Lq07;->T0:Laa1;

    .line 365
    iget-boolean v1, v1, Laa1;->d:Z

    .line 367
    xor-int/lit8 v8, v1, 0x1

    .line 369
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 371
    iget-object v2, v1, Lr27;->b:Lyg7;

    .line 373
    iget-wide v5, v1, Lr27;->c:J

    .line 375
    const/4 v9, 0x6

    .line 376
    move-object v1, v2

    .line 377
    move-wide v2, v3

    .line 378
    move-wide v4, v5

    .line 379
    move-wide v6, v2

    .line 380
    invoke-virtual/range {v0 .. v9}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lq07;->S0:Lr27;

    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move-wide v2, v3

    .line 388
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 390
    iput-wide v2, v1, Lr27;->r:J

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    move-result-wide v2

    .line 396
    iput-wide v2, v1, Lr27;->s:J

    .line 398
    :goto_7
    iget-object v1, v10, Lw17;->k:Lq17;

    .line 400
    iget-object v2, v0, Lq07;->S0:Lr27;

    .line 402
    invoke-virtual {v1}, Lq17;->d()J

    .line 405
    move-result-wide v3

    .line 406
    iput-wide v3, v2, Lr27;->p:J

    .line 408
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 410
    iget-wide v2, v1, Lr27;->p:J

    .line 412
    invoke-virtual {v0, v2, v3}, Lq07;->R(J)J

    .line 415
    move-result-wide v2

    .line 416
    iput-wide v2, v1, Lr27;->q:J

    .line 418
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 420
    iget-boolean v2, v1, Lr27;->l:Z

    .line 422
    if-eqz v2, :cond_1d

    .line 424
    iget v2, v1, Lr27;->e:I

    .line 426
    const/4 v3, 0x3

    .line 427
    if-ne v2, v3, :cond_1d

    .line 429
    iget-object v2, v1, Lr27;->a:Lk44;

    .line 431
    iget-object v1, v1, Lr27;->b:Lyg7;

    .line 433
    invoke-virtual {v0, v2, v1}, Lq07;->o(Lk44;Lyg7;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 439
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 441
    iget-object v2, v1, Lr27;->o:Ljw3;

    .line 443
    iget v2, v2, Ljw3;->a:F

    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 447
    cmpl-float v2, v2, v4

    .line 449
    if-nez v2, :cond_1d

    .line 451
    iget-object v2, v0, Lq07;->p1:Lcv6;

    .line 453
    iget-object v5, v1, Lr27;->a:Lk44;

    .line 455
    iget-object v6, v1, Lr27;->b:Lyg7;

    .line 457
    iget-object v6, v6, Lyg7;->a:Ljava/lang/Object;

    .line 459
    iget-wide v7, v1, Lr27;->r:J

    .line 461
    invoke-virtual {v0, v5, v6, v7, v8}, Lq07;->n(Lk44;Ljava/lang/Object;J)J

    .line 464
    move-result-wide v5

    .line 465
    iget-object v1, v0, Lq07;->S0:Lr27;

    .line 467
    iget-wide v7, v1, Lr27;->q:J

    .line 469
    iget-wide v9, v2, Lcv6;->c:J

    .line 471
    cmp-long v1, v9, v17

    .line 473
    if-eqz v1, :cond_1c

    .line 475
    sub-long v7, v5, v7

    .line 477
    iget-wide v9, v2, Lcv6;->k:J

    .line 479
    cmp-long v1, v9, v17

    .line 481
    if-nez v1, :cond_14

    .line 483
    iput-wide v7, v2, Lcv6;->k:J

    .line 485
    const-wide/16 v7, 0x0

    .line 487
    iput-wide v7, v2, Lcv6;->l:J

    .line 489
    move v1, v13

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    long-to-float v1, v9

    .line 492
    long-to-float v9, v7

    .line 493
    const v10, 0x3f7fbe77    # 0.999f

    .line 496
    mul-float/2addr v1, v10

    .line 497
    const v12, 0x3a831200    # 9.999871E-4f

    .line 500
    mul-float/2addr v9, v12

    .line 501
    add-float/2addr v9, v1

    .line 502
    move/from16 v16, v12

    .line 504
    move v1, v13

    .line 505
    float-to-long v12, v9

    .line 506
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 509
    move-result-wide v12

    .line 510
    iput-wide v12, v2, Lcv6;->k:J

    .line 512
    sub-long/2addr v7, v12

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 516
    move-result-wide v7

    .line 517
    iget-wide v12, v2, Lcv6;->l:J

    .line 519
    long-to-float v9, v12

    .line 520
    long-to-float v7, v7

    .line 521
    mul-float/2addr v9, v10

    .line 522
    mul-float v7, v7, v16

    .line 524
    add-float/2addr v7, v9

    .line 525
    float-to-long v7, v7

    .line 526
    iput-wide v7, v2, Lcv6;->l:J

    .line 528
    :goto_8
    iget-wide v7, v2, Lcv6;->j:J

    .line 530
    cmp-long v7, v7, v17

    .line 532
    if-eqz v7, :cond_15

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    move-result-wide v12

    .line 538
    const-wide/16 v19, 0x3e8

    .line 540
    iget-wide v8, v2, Lcv6;->j:J

    .line 542
    sub-long/2addr v12, v8

    .line 543
    cmp-long v7, v12, v19

    .line 545
    if-gez v7, :cond_16

    .line 547
    iget v4, v2, Lcv6;->i:F

    .line 549
    goto/16 :goto_c

    .line 551
    :cond_15
    const-wide/16 v19, 0x3e8

    .line 553
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 556
    move-result-wide v7

    .line 557
    iput-wide v7, v2, Lcv6;->j:J

    .line 559
    iget-wide v7, v2, Lcv6;->k:J

    .line 561
    iget-wide v9, v2, Lcv6;->l:J

    .line 563
    const-wide/16 v12, 0x3

    .line 565
    mul-long/2addr v9, v12

    .line 566
    add-long/2addr v9, v7

    .line 567
    iget-wide v7, v2, Lcv6;->h:J

    .line 569
    cmp-long v7, v7, v9

    .line 571
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 574
    if-lez v7, :cond_19

    .line 576
    const/high16 v7, -0x40800000    # -1.0f

    .line 578
    invoke-static/range {v19 .. v20}, Ldm5;->u(J)J

    .line 581
    move-result-wide v12

    .line 582
    move/from16 v16, v1

    .line 584
    iget v1, v2, Lcv6;->i:F

    .line 586
    add-float/2addr v1, v7

    .line 587
    move/from16 v20, v15

    .line 589
    iget-wide v14, v2, Lcv6;->e:J

    .line 591
    move-wide/from16 v21, v5

    .line 593
    iget-wide v4, v2, Lcv6;->h:J

    .line 595
    long-to-float v6, v12

    .line 596
    const v7, 0x3cf5c280    # 0.029999971f

    .line 599
    mul-float/2addr v7, v6

    .line 600
    mul-float/2addr v1, v6

    .line 601
    float-to-long v12, v1

    .line 602
    float-to-long v6, v7

    .line 603
    add-long/2addr v12, v6

    .line 604
    sub-long/2addr v4, v12

    .line 605
    new-array v1, v3, [J

    .line 607
    aput-wide v9, v1, v11

    .line 609
    aput-wide v14, v1, v20

    .line 611
    aput-wide v4, v1, v16

    .line 613
    aget-wide v4, v1, v11

    .line 615
    move/from16 v15, v20

    .line 617
    :goto_9
    if-ge v15, v3, :cond_18

    .line 619
    aget-wide v6, v1, v15

    .line 621
    cmp-long v9, v6, v4

    .line 623
    if-gtz v9, :cond_17

    .line 625
    goto :goto_a

    .line 626
    :cond_17
    move-wide v4, v6

    .line 627
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 629
    goto :goto_9

    .line 630
    :cond_18
    iput-wide v4, v2, Lcv6;->h:J

    .line 632
    goto :goto_b

    .line 633
    :cond_19
    move-wide/from16 v21, v5

    .line 635
    const/high16 v7, -0x40800000    # -1.0f

    .line 637
    iget v1, v2, Lcv6;->i:F

    .line 639
    add-float/2addr v1, v7

    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 644
    move-result v1

    .line 645
    div-float/2addr v1, v8

    .line 646
    float-to-long v3, v1

    .line 647
    sub-long v5, v21, v3

    .line 649
    iget-wide v3, v2, Lcv6;->h:J

    .line 651
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 653
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 656
    move-result-wide v5

    .line 657
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 660
    move-result-wide v4

    .line 661
    iput-wide v4, v2, Lcv6;->h:J

    .line 663
    iget-wide v6, v2, Lcv6;->g:J

    .line 665
    cmp-long v1, v6, v17

    .line 667
    if-eqz v1, :cond_1a

    .line 669
    cmp-long v1, v4, v6

    .line 671
    if-lez v1, :cond_1a

    .line 673
    iput-wide v6, v2, Lcv6;->h:J

    .line 675
    move-wide v4, v6

    .line 676
    :cond_1a
    :goto_b
    sub-long v4, v21, v4

    .line 678
    iget-wide v6, v2, Lcv6;->a:J

    .line 680
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 683
    move-result-wide v9

    .line 684
    cmp-long v1, v9, v6

    .line 686
    if-gez v1, :cond_1b

    .line 688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 690
    iput v1, v2, Lcv6;->i:F

    .line 692
    move v4, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    long-to-float v3, v4

    .line 697
    mul-float/2addr v3, v8

    .line 698
    add-float/2addr v3, v1

    .line 699
    const v1, 0x3f83d70a    # 1.03f

    .line 702
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 705
    move-result v1

    .line 706
    const v3, 0x3f7851ec    # 0.97f

    .line 709
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 712
    move-result v4

    .line 713
    iput v4, v2, Lcv6;->i:F

    .line 715
    goto :goto_c

    .line 716
    :cond_1c
    move v1, v4

    .line 717
    :goto_c
    iget-object v1, v0, Lq07;->X:Lxi5;

    .line 719
    invoke-virtual {v1}, Lxi5;->zzj()Ljw3;

    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Ljw3;->a:F

    .line 725
    cmpl-float v2, v2, v4

    .line 727
    if-eqz v2, :cond_1d

    .line 729
    iget-object v2, v0, Lq07;->S0:Lr27;

    .line 731
    iget-object v2, v2, Lr27;->o:Ljw3;

    .line 733
    iget v2, v2, Ljw3;->b:F

    .line 735
    new-instance v3, Ljw3;

    .line 737
    invoke-direct {v3, v4, v2}, Ljw3;-><init>(FF)V

    .line 740
    iget-object v2, v0, Lq07;->q:Lek5;

    .line 742
    const/16 v4, 0x10

    .line 744
    invoke-virtual {v2, v4}, Lek5;->d(I)V

    .line 747
    iget-object v2, v0, Lq07;->X:Lxi5;

    .line 749
    invoke-virtual {v2, v3}, Lxi5;->a(Ljw3;)V

    .line 752
    iget-object v2, v0, Lq07;->S0:Lr27;

    .line 754
    iget-object v2, v2, Lr27;->o:Ljw3;

    .line 756
    invoke-virtual {v1}, Lxi5;->zzj()Ljw3;

    .line 759
    move-result-object v1

    .line 760
    iget v1, v1, Ljw3;->a:F

    .line 762
    invoke-virtual {v0, v2, v1, v11, v11}, Lq07;->K(Ljw3;FZZ)V

    .line 765
    :cond_1d
    :goto_d
    return-void
.end method

.method public final m(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq07;->d:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Lpl;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lpl;-><init>(Lq07;IZ)V

    .line 14
    iget-object p0, p0, Lq07;->I0:Lek5;

    .line 16
    invoke-virtual {p0, v0}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lk44;Ljava/lang/Object;J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lq07;->I:Lx24;

    .line 3
    invoke-virtual {p1, p2, v0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lx24;->c:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iget-object p0, p0, Lq07;->B:Lm34;

    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lk44;->b(ILm34;J)Lm34;

    .line 16
    iget-wide p1, p0, Lm34;->d:J

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lm34;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-boolean p1, p0, Lm34;->g:Z

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Lm34;->e:J

    .line 40
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 42
    cmp-long v0, p1, v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_0
    iget-wide v0, p0, Lm34;->d:J

    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Ldm5;->u(J)J

    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final o(Lk44;Lyg7;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lyg7;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lk44;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lyg7;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lq07;->I:Lx24;

    .line 18
    invoke-virtual {p1, p2, v0}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lx24;->c:I

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iget-object p0, p0, Lq07;->B:Lm34;

    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lk44;->b(ILm34;J)Lm34;

    .line 31
    invoke-virtual {p0}, Lm34;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p0, Lm34;->g:Z

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p0, p0, Lm34;->d:J

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long p0, p0, v0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(J)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lq07;->G0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lq07;->O0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq07;->N0:Lt37;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 20
    const/4 v3, 0x2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    const/4 v6, 0x3

    .line 24
    sget-wide v7, Lq07;->q1:J

    .line 26
    if-eqz v2, :cond_7

    .line 28
    iget v0, v0, Lr27;->e:I

    .line 30
    if-ne v0, v6, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-wide v4, v7

    .line 34
    :goto_1
    if-ge v1, v3, :cond_5

    .line 36
    iget-object v0, p0, Lq07;->a:[Lr33;

    .line 38
    aget-object v0, v0, v1

    .line 40
    iget-wide v9, p0, Lq07;->f1:J

    .line 42
    iget-object v2, v0, Lr33;->e:Ljava/lang/Object;

    .line 44
    check-cast v2, Lye7;

    .line 46
    invoke-static {v2}, Lr33;->l(Lye7;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {v2, v9, v10}, Lye7;->Q(J)J

    .line 55
    move-result-wide v11

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    .line 62
    :goto_2
    iget-object v0, v0, Lr33;->f:Ljava/lang/Object;

    .line 64
    check-cast v0, Lye7;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget v2, v0, Lye7;->t:I

    .line 70
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v0, v9, v10}, Lye7;->Q(J)J

    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v11

    .line 80
    :cond_4
    invoke-static {v11, v12}, Ldm5;->t(J)J

    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v4

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lq07;->S0:Lr27;

    .line 93
    invoke-virtual {v0}, Lr27;->i()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 101
    iget-object v0, v0, Lw17;->h:Lq17;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object v0, v0, Lq17;->m:Lq17;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-eqz v0, :cond_9

    .line 111
    iget-wide v1, p0, Lq07;->f1:J

    .line 113
    long-to-float v1, v1

    .line 114
    invoke-static {v4, v5}, Ldm5;->u(J)J

    .line 117
    move-result-wide v9

    .line 118
    iget-object v2, p0, Lq07;->S0:Lr27;

    .line 120
    iget-object v2, v2, Lr27;->o:Ljw3;

    .line 122
    iget v2, v2, Ljw3;->a:F

    .line 124
    long-to-float v6, v9

    .line 125
    mul-float/2addr v6, v2

    .line 126
    invoke-virtual {v0}, Lq17;->a()J

    .line 129
    move-result-wide v9

    .line 130
    long-to-float v0, v9

    .line 131
    add-float/2addr v1, v6

    .line 132
    cmpl-float v0, v1, v0

    .line 134
    if-ltz v0, :cond_9

    .line 136
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 139
    move-result-wide v4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget v0, v0, Lr27;->e:I

    .line 143
    if-ne v0, v6, :cond_8

    .line 145
    invoke-virtual {p0}, Lq07;->T()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-wide v4, v7

    .line 153
    :cond_9
    :goto_4
    add-long/2addr p1, v4

    .line 154
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 156
    iget-object p0, p0, Lek5;->a:Landroid/os/Handler;

    .line 158
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 161
    return-void
.end method

.method public final q(Lp07;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-boolean v0, v1, Lq07;->P0:Z

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lq07;->Q0:Lp07;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v1, Lq07;->R0:I

    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lq07;->R0:I

    .line 19
    iget-object v0, v1, Lq07;->T0:Laa1;

    .line 21
    invoke-virtual {v0, v8}, Laa1;->e(I)V

    .line 24
    :cond_0
    iput-object v3, v1, Lq07;->Q0:Lp07;

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lq07;->T0:Laa1;

    .line 29
    invoke-virtual {v0, v8}, Laa1;->e(I)V

    .line 32
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 34
    iget-object v2, v0, Lr27;->a:Lk44;

    .line 36
    iget v4, v1, Lq07;->a1:I

    .line 38
    iget-boolean v5, v1, Lq07;->b1:Z

    .line 40
    iget-object v6, v1, Lq07;->B:Lm34;

    .line 42
    iget-object v7, v1, Lq07;->I:Lx24;

    .line 44
    invoke-static/range {v2 .. v7}, Lq07;->z(Lk44;Lp07;IZLm34;Lx24;)Landroid/util/Pair;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 59
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 61
    invoke-virtual {v1, v2}, Lq07;->w(Lk44;)Landroid/util/Pair;

    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    check-cast v7, Lyg7;

    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 79
    iget-object v2, v2, Lr27;->a:Lk44;

    .line 81
    invoke-virtual {v2}, Lk44;->g()Z

    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v8

    .line 86
    move-object v14, v7

    .line 87
    move v7, v2

    .line 88
    move-object v2, v14

    .line 89
    move-wide v14, v9

    .line 90
    move-wide/from16 v21, v14

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v3, Lp07;->c:J

    .line 106
    cmp-long v20, v14, v9

    .line 108
    if-nez v20, :cond_3

    .line 110
    move-wide v14, v9

    .line 111
    move-wide/from16 v21, v14

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-wide/from16 v21, v9

    .line 116
    move-wide v14, v12

    .line 117
    :goto_0
    iget-object v9, v1, Lq07;->C0:Lw17;

    .line 119
    move-wide/from16 v16, v14

    .line 121
    iget-object v15, v1, Lq07;->S0:Lr27;

    .line 123
    iget-object v10, v15, Lr27;->a:Lk44;

    .line 125
    const/16 v18, 0x1

    .line 127
    const/16 v19, 0x0

    .line 129
    move-object v14, v9

    .line 130
    move-wide/from16 v23, v16

    .line 132
    move-object/from16 v17, v2

    .line 134
    move-object/from16 v16, v10

    .line 136
    move-wide/from16 v9, v23

    .line 138
    invoke-virtual/range {v14 .. v19}, Lw17;->E(Lr27;Lk44;Ljava/lang/Object;ZZ)Lyg7;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lyg7;->b()Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 148
    iget-object v12, v1, Lq07;->S0:Lr27;

    .line 150
    iget-object v12, v12, Lr27;->a:Lk44;

    .line 152
    iget-object v13, v2, Lyg7;->a:Ljava/lang/Object;

    .line 154
    invoke-virtual {v12, v13, v7}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 157
    iget v12, v2, Lyg7;->b:I

    .line 159
    iget-object v13, v7, Lx24;->f:Lni4;

    .line 161
    invoke-virtual {v13, v12}, Lni4;->a(I)Lya3;

    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_1
    iget-object v15, v13, Lya3;->d:[I

    .line 168
    array-length v11, v15

    .line 169
    if-ge v14, v11, :cond_5

    .line 171
    aget v11, v15, v14

    .line 173
    if-eqz v11, :cond_5

    .line 175
    if-ne v11, v8, :cond_4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    iget v11, v2, Lyg7;->c:I

    .line 183
    if-ne v14, v11, :cond_6

    .line 185
    iget-object v11, v7, Lx24;->f:Lni4;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    :cond_6
    iget-object v7, v7, Lx24;->f:Lni4;

    .line 192
    invoke-virtual {v7, v12}, Lni4;->a(I)Lya3;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 202
    move-result-wide v14

    .line 203
    move-wide v12, v4

    .line 204
    move v7, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-nez v20, :cond_8

    .line 208
    move v7, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/4 v7, 0x0

    .line 211
    :goto_3
    move-wide v14, v9

    .line 212
    :goto_4
    :try_start_0
    iget-object v9, v1, Lq07;->S0:Lr27;

    .line 214
    iget-object v9, v9, Lr27;->a:Lk44;

    .line 216
    invoke-virtual {v9}, Lk44;->g()Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 222
    iput-object v3, v1, Lq07;->e1:Lp07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-wide v5, v14

    .line 227
    goto/16 :goto_d

    .line 229
    :cond_9
    iget-object v3, v1, Lq07;->S0:Lr27;

    .line 231
    const/4 v9, 0x4

    .line 232
    if-nez v0, :cond_b

    .line 234
    :try_start_1
    iget v0, v3, Lr27;->e:I

    .line 236
    if-eq v0, v8, :cond_a

    .line 238
    invoke-virtual {v1, v9}, Lq07;->c(I)V

    .line 241
    :cond_a
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, v8, v0, v8}, Lq07;->v(ZZZZ)V

    .line 245
    :goto_5
    move v9, v7

    .line 246
    move-wide v3, v12

    .line 247
    move-wide v5, v14

    .line 248
    goto/16 :goto_a

    .line 250
    :cond_b
    const/4 v0, 0x0

    .line 251
    iget-object v3, v3, Lr27;->b:Lyg7;

    .line 253
    invoke-virtual {v2, v3}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 259
    iget-object v3, v1, Lq07;->C0:Lw17;

    .line 261
    iget-object v3, v3, Lw17;->h:Lq17;

    .line 263
    if-eqz v3, :cond_d

    .line 265
    iget-boolean v10, v3, Lq17;->e:Z

    .line 267
    if-eqz v10, :cond_d

    .line 269
    cmp-long v4, v12, v4

    .line 271
    if-eqz v4, :cond_d

    .line 273
    iget-object v3, v3, Lq17;->a:Lng7;

    .line 275
    iget-wide v4, v6, Lm34;->j:J

    .line 277
    iget-boolean v6, v1, Lq07;->O0:Z

    .line 279
    if-eqz v6, :cond_c

    .line 281
    cmp-long v4, v4, v21

    .line 283
    if-eqz v4, :cond_c

    .line 285
    iget-object v4, v1, Lq07;->N0:Lt37;

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    :cond_c
    iget-object v4, v1, Lq07;->M0:Lw37;

    .line 292
    invoke-virtual {v3, v12, v13, v4}, Lng7;->d(JLw37;)J

    .line 295
    move-result-wide v3

    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move-wide v3, v12

    .line 298
    :goto_6
    invoke-static {v3, v4}, Ldm5;->t(J)J

    .line 301
    move-result-wide v5

    .line 302
    iget-object v10, v1, Lq07;->S0:Lr27;

    .line 304
    iget-wide v10, v10, Lr27;->r:J

    .line 306
    invoke-static {v10, v11}, Ldm5;->t(J)J

    .line 309
    move-result-wide v10

    .line 310
    cmp-long v5, v5, v10

    .line 312
    if-nez v5, :cond_10

    .line 314
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 316
    iget v6, v5, Lr27;->e:I

    .line 318
    const/4 v10, 0x2

    .line 319
    if-eq v6, v10, :cond_e

    .line 321
    const/4 v10, 0x3

    .line 322
    if-ne v6, v10, :cond_10

    .line 324
    :cond_e
    iget-wide v12, v5, Lr27;->r:J

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    move-wide v3, v12

    .line 328
    :cond_10
    iget-object v5, v1, Lq07;->S0:Lr27;

    .line 330
    iget v5, v5, Lr27;->e:I

    .line 332
    if-ne v5, v9, :cond_11

    .line 334
    move v6, v8

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    move v6, v0

    .line 337
    :goto_7
    iget-object v5, v1, Lq07;->C0:Lw17;

    .line 339
    iget-object v9, v5, Lw17;->h:Lq17;

    .line 341
    iget-object v5, v5, Lw17;->i:Lq17;

    .line 343
    if-eq v9, v5, :cond_12

    .line 345
    move v5, v8

    .line 346
    goto :goto_8

    .line 347
    :cond_12
    move v5, v0

    .line 348
    :goto_8
    invoke-virtual/range {v1 .. v6}, Lq07;->r(Lyg7;JZZ)J

    .line 351
    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    cmp-long v3, v12, v9

    .line 354
    if-eqz v3, :cond_13

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    move v8, v0

    .line 358
    :goto_9
    or-int v11, v7, v8

    .line 360
    :try_start_2
    iget-object v0, v1, Lq07;->S0:Lr27;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 362
    move-object v3, v2

    .line 363
    :try_start_3
    iget-object v2, v0, Lr27;->a:Lk44;

    .line 365
    iget-object v5, v0, Lr27;->b:Lyg7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    const/4 v8, 0x1

    .line 368
    move-object v4, v2

    .line 369
    move-wide v6, v14

    .line 370
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lq07;->G(Lk44;Lyg7;Lk44;Lyg7;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    move-object v2, v3

    .line 374
    move-wide v5, v6

    .line 375
    move-wide v3, v9

    .line 376
    move v9, v11

    .line 377
    :goto_a
    const/4 v10, 0x2

    .line 378
    move-wide v7, v3

    .line 379
    move-object/from16 v1, p0

    .line 381
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lq07;->S0:Lr27;

    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object v2, v3

    .line 390
    move-wide v5, v6

    .line 391
    goto :goto_c

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    move-object v2, v3

    .line 394
    :goto_b
    move-wide v5, v14

    .line 395
    goto :goto_c

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :goto_c
    move-wide v3, v9

    .line 399
    move v9, v11

    .line 400
    goto :goto_e

    .line 401
    :goto_d
    move v9, v7

    .line 402
    move-wide v3, v12

    .line 403
    :goto_e
    const/4 v10, 0x2

    .line 404
    move-wide v7, v3

    .line 405
    invoke-virtual/range {v1 .. v10}, Lq07;->N(Lyg7;JJJZI)Lr27;

    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lq07;->S0:Lr27;

    .line 411
    throw v0
.end method

.method public final r(Lyg7;JZZ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lq07;->i()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lq07;->y(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Lq07;->S0:Lr27;

    .line 14
    iget p5, p5, Lr27;->e:I

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lq07;->c(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Lq07;->C0:Lw17;

    .line 24
    iget-object v3, p5, Lw17;->h:Lq17;

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    iget-object v5, v4, Lq17;->g:Lt17;

    .line 31
    iget-object v5, v5, Lt17;->a:Lyg7;

    .line 33
    invoke-virtual {p1, v5}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lq17;->m:Lq17;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    if-ne v3, v4, :cond_4

    .line 47
    if-eqz v4, :cond_6

    .line 49
    iget-wide v5, v4, Lq17;->p:J

    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmp-long p1, v5, v7

    .line 56
    if-gez p1, :cond_6

    .line 58
    :cond_4
    invoke-virtual {p0}, Lq07;->B()V

    .line 61
    if-eqz v4, :cond_6

    .line 63
    :goto_2
    iget-object p1, p5, Lw17;->h:Lq17;

    .line 65
    if-eq p1, v4, :cond_5

    .line 67
    invoke-virtual {p5}, Lw17;->x()Lq17;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p5, v4}, Lw17;->y(Lq17;)I

    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 79
    iput-wide v5, v4, Lq17;->p:J

    .line 81
    iget-object p1, p0, Lq07;->C0:Lw17;

    .line 83
    new-array p4, v2, [Z

    .line 85
    iget-object p1, p1, Lw17;->i:Lq17;

    .line 87
    invoke-virtual {p1}, Lq17;->a()J

    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lq07;->O([ZJ)V

    .line 94
    iput-boolean v1, v4, Lq17;->h:Z

    .line 96
    :cond_6
    invoke-virtual {p0}, Lq07;->C()V

    .line 99
    iget-boolean p1, p0, Lq07;->O0:Z

    .line 101
    if-eqz p1, :cond_9

    .line 103
    iget-object p1, p0, Lq07;->a:[Lr33;

    .line 105
    move p4, v0

    .line 106
    :goto_3
    if-ge p4, v2, :cond_9

    .line 108
    aget-object v3, p1, p4

    .line 110
    invoke-virtual {v3}, Lr33;->g()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8

    .line 116
    iget-object v3, v3, Lr33;->e:Ljava/lang/Object;

    .line 118
    check-cast v3, Lye7;

    .line 120
    iget v3, v3, Lye7;->b:I

    .line 122
    if-eq v3, v2, :cond_7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iput-boolean v1, p0, Lq07;->P0:Z

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_5
    if-eqz v4, :cond_11

    .line 133
    invoke-virtual {p5, v4}, Lw17;->y(Lq17;)I

    .line 136
    iget-boolean p1, v4, Lq17;->e:Z

    .line 138
    if-nez p1, :cond_a

    .line 140
    iget-object p1, v4, Lq17;->g:Lt17;

    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    invoke-virtual {p1, p2, p3, p4, p5}, Lt17;->a(JJ)Lt17;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v4, Lq17;->g:Lt17;

    .line 153
    goto/16 :goto_9

    .line 155
    :cond_a
    iget-boolean p1, v4, Lq17;->f:Z

    .line 157
    if-eqz p1, :cond_10

    .line 159
    iget-boolean p1, p0, Lq07;->O0:Z

    .line 161
    if-eqz p1, :cond_f

    .line 163
    iget-object p1, p0, Lq07;->N0:Lt37;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object p1, p0, Lq07;->S0:Lr27;

    .line 170
    iget-object p1, p1, Lr27;->a:Lk44;

    .line 172
    invoke-virtual {p1}, Lk44;->g()Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 178
    iget-object p1, v4, Lq17;->g:Lt17;

    .line 180
    iget-object p1, p1, Lt17;->a:Lyg7;

    .line 182
    iget-object p4, p0, Lq07;->S0:Lr27;

    .line 184
    iget-object p4, p4, Lr27;->b:Lyg7;

    .line 186
    invoke-virtual {p1, p4}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 192
    goto :goto_8

    .line 193
    :cond_b
    iget-wide p4, v4, Lq17;->p:J

    .line 195
    add-long/2addr p4, p2

    .line 196
    iget-object p1, p0, Lq07;->a:[Lr33;

    .line 198
    move v3, v0

    .line 199
    move v5, v1

    .line 200
    :goto_6
    if-ge v3, v2, :cond_e

    .line 202
    aget-object v6, p1, v3

    .line 204
    invoke-virtual {v6}, Lr33;->g()Z

    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_d

    .line 210
    invoke-virtual {v6, v4}, Lr33;->m(Lq17;)Lye7;

    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_c

    .line 216
    invoke-virtual {v6, p4, p5}, Lye7;->o(J)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_c

    .line 222
    move v6, v1

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v6, v0

    .line 225
    :goto_7
    and-int/2addr v5, v6

    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_e
    if-eqz v5, :cond_f

    .line 231
    iget-object p1, v4, Lq17;->a:Lng7;

    .line 233
    iget-object p4, p0, Lq07;->S0:Lr27;

    .line 235
    iget-wide p4, p4, Lr27;->r:J

    .line 237
    sget-object v3, Lw37;->b:Lw37;

    .line 239
    invoke-virtual {p1, p4, p5, v3}, Lng7;->d(JLw37;)J

    .line 242
    move-result-wide p4

    .line 243
    invoke-virtual {p1, p2, p3, v3}, Lng7;->d(JLw37;)J

    .line 246
    move-result-wide v5

    .line 247
    cmp-long p1, p4, v5

    .line 249
    if-nez p1, :cond_f

    .line 251
    move v1, v0

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    :goto_8
    iget-object p1, v4, Lq17;->a:Lng7;

    .line 255
    invoke-virtual {p1, p2, p3}, Lng7;->i(J)J

    .line 258
    move-result-wide p2

    .line 259
    iget-wide p4, p0, Lq07;->T:J

    .line 261
    sub-long p4, p2, p4

    .line 263
    invoke-virtual {p1, p4, p5}, Lng7;->R(J)V

    .line 266
    :cond_10
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lq07;->s(JZ)V

    .line 269
    invoke-virtual {p0}, Lq07;->L()V

    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {p5}, Lw17;->B()V

    .line 276
    invoke-virtual {p0, p2, p3, v1}, Lq07;->s(JZ)V

    .line 279
    :goto_a
    invoke-virtual {p0, v0}, Lq07;->Q(Z)V

    .line 282
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 284
    invoke-virtual {p0, v2}, Lek5;->c(I)V

    .line 287
    return-wide p2
.end method

.method public final s(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq07;->C0:Lw17;

    .line 3
    iget-object v1, v0, Lw17;->h:Lq17;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lq17;->p:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lq07;->f1:J

    .line 19
    iget-object v2, p0, Lq07;->X:Lxi5;

    .line 21
    iget-object v2, v2, Lxi5;->d:Ljava/lang/Object;

    .line 23
    check-cast v2, Lob4;

    .line 25
    invoke-virtual {v2, p1, p2}, Lob4;->b(J)V

    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_2

    .line 33
    iget-object v2, p0, Lq07;->a:[Lr33;

    .line 35
    aget-object v2, v2, p2

    .line 37
    iget-wide v3, p0, Lq07;->f1:J

    .line 39
    invoke-virtual {v2, v1}, Lr33;->m(Lq17;)Lye7;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Lye7;->K(JZZ)V

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lw17;->h:Lq17;

    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 55
    iget-object p2, p0, Lq17;->o:Lmd3;

    .line 57
    iget-object p2, p2, Lmd3;->f:Ljava/lang/Object;

    .line 59
    check-cast p2, [Led3;

    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_4
    if-ge v0, p3, :cond_3

    .line 65
    aget-object v1, p2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object p0, p0, Lq17;->m:Lq17;

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lq07;->a:[Lr33;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-boolean v2, p0, Lq07;->O0:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lq07;->N0:Lt37;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lr33;->e:Ljava/lang/Object;

    .line 19
    check-cast v3, Lye7;

    .line 21
    const/16 v4, 0x12

    .line 23
    invoke-interface {v3, v4, v2}, Lv27;->b(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lr33;->f:Ljava/lang/Object;

    .line 28
    check-cast v1, Lye7;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v1, v4, v2}, Lv27;->b(ILjava/lang/Object;)V

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final u(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lq07;->c1:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lq07;->v(ZZZZ)V

    .line 15
    iget-object p1, p0, Lq07;->T0:Laa1;

    .line 17
    invoke-virtual {p1, p2}, Laa1;->e(I)V

    .line 20
    iget-object p1, p0, Lq07;->i:Lf17;

    .line 22
    iget-object p2, p0, Lq07;->F0:Lh87;

    .line 24
    invoke-interface {p1, p2}, Lf17;->c(Lh87;)V

    .line 27
    iget-object p1, p0, Lq07;->S0:Lr27;

    .line 29
    iget-boolean p1, p1, Lr27;->l:Z

    .line 31
    iget-object p2, p0, Lq07;->K0:Lcl4;

    .line 33
    invoke-virtual {p2, v1, p1}, Lcl4;->b(IZ)I

    .line 36
    invoke-virtual {p0, v1}, Lq07;->c(I)V

    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lq07;->q:Lek5;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lek5;->d(I)V

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v1, Lq07;->P0:Z

    .line 12
    iget-object v0, v1, Lq07;->Q0:Lp07;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Lq07;->T0:Laa1;

    .line 20
    invoke-virtual {v0, v5}, Laa1;->e(I)V

    .line 23
    iput-object v4, v1, Lq07;->Q0:Lp07;

    .line 25
    :cond_0
    iput-object v4, v1, Lq07;->j1:Lrv6;

    .line 27
    invoke-virtual {v1, v3, v5}, Lq07;->y(ZZ)V

    .line 30
    iget-object v0, v1, Lq07;->X:Lxi5;

    .line 32
    iput-boolean v3, v0, Lxi5;->b:Z

    .line 34
    iget-object v0, v0, Lxi5;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Lob4;

    .line 38
    iget-boolean v6, v0, Lob4;->b:Z

    .line 40
    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v0}, Lob4;->d()J

    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lob4;->b(J)V

    .line 49
    iput-boolean v3, v0, Lob4;->b:Z

    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 56
    iput-wide v6, v1, Lq07;->f1:J

    .line 58
    :try_start_0
    invoke-virtual {v1}, Lq07;->B()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_0
    const-string v6, "Disable failed."

    .line 67
    invoke-static {v6, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    if-eqz p1, :cond_2

    .line 72
    iget-object v6, v1, Lq07;->a:[Lr33;

    .line 74
    move v7, v3

    .line 75
    :goto_2
    if-ge v7, v2, :cond_2

    .line 77
    aget-object v0, v6, v7

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lr33;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v0

    .line 84
    const-string v8, "Reset failed."

    .line 86
    invoke-static {v8, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput v3, v1, Lq07;->d1:I

    .line 94
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 96
    iget-object v2, v0, Lr27;->b:Lyg7;

    .line 98
    iget-wide v6, v0, Lr27;->r:J

    .line 100
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 102
    iget-object v0, v0, Lr27;->b:Lyg7;

    .line 104
    invoke-virtual {v0}, Lyg7;->b()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 112
    iget-object v8, v1, Lq07;->I:Lx24;

    .line 114
    iget-object v9, v0, Lr27;->b:Lyg7;

    .line 116
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 118
    invoke-virtual {v0}, Lk44;->g()Z

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 124
    iget-object v9, v9, Lyg7;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v9, v8}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lx24;->e:Z

    .line 132
    if-eqz v0, :cond_3

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 137
    iget-wide v8, v0, Lr27;->r:J

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :goto_4
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 142
    iget-wide v8, v0, Lr27;->c:J

    .line 144
    :goto_5
    if-eqz p2, :cond_5

    .line 146
    iput-object v4, v1, Lq07;->e1:Lp07;

    .line 148
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 150
    iget-object v0, v0, Lr27;->a:Lk44;

    .line 152
    invoke-virtual {v1, v0}, Lq07;->w(Lk44;)Landroid/util/Pair;

    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v2, Lyg7;

    .line 160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    check-cast v0, Ljava/lang/Long;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v6

    .line 168
    iget-object v0, v1, Lq07;->S0:Lr27;

    .line 170
    iget-object v0, v0, Lr27;->b:Lyg7;

    .line 172
    invoke-virtual {v2, v0}, Lyg7;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    if-nez v0, :cond_5

    .line 183
    :goto_6
    move-wide v11, v6

    .line 184
    move-wide v9, v8

    .line 185
    goto :goto_7

    .line 186
    :cond_5
    move v5, v3

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    iget-object v0, v1, Lq07;->C0:Lw17;

    .line 190
    invoke-virtual {v0}, Lw17;->B()V

    .line 193
    iput-boolean v3, v1, Lq07;->Z0:Z

    .line 195
    iget-object v6, v1, Lq07;->S0:Lr27;

    .line 197
    iget-object v6, v6, Lr27;->a:Lk44;

    .line 199
    if-eqz p3, :cond_7

    .line 201
    instance-of v7, v6, Lh37;

    .line 203
    if-eqz v7, :cond_7

    .line 205
    check-cast v6, Lh37;

    .line 207
    iget-object v7, v1, Lq07;->D0:Lyg2;

    .line 209
    iget-object v7, v7, Lyg2;->T:Ljava/lang/Object;

    .line 211
    check-cast v7, Lzi7;

    .line 213
    iget-object v8, v6, Lh37;->h:[Lk44;

    .line 215
    array-length v13, v8

    .line 216
    new-array v13, v13, [Lk44;

    .line 218
    move v14, v3

    .line 219
    :goto_8
    array-length v15, v8

    .line 220
    if-ge v14, v15, :cond_6

    .line 222
    new-instance v15, Lg37;

    .line 224
    aget-object v4, v8, v14

    .line 226
    invoke-direct {v15, v6, v4}, Lg37;-><init>(Lh37;Lk44;)V

    .line 229
    aput-object v15, v13, v14

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    iget-object v4, v6, Lh37;->i:[Ljava/lang/Object;

    .line 237
    new-instance v6, Lh37;

    .line 239
    invoke-direct {v6, v13, v4, v7}, Lh37;-><init>([Lk44;[Ljava/lang/Object;Lzi7;)V

    .line 242
    iget v4, v2, Lyg7;->b:I

    .line 244
    const/4 v7, -0x1

    .line 245
    if-eq v4, v7, :cond_7

    .line 247
    iget-object v4, v2, Lyg7;->a:Ljava/lang/Object;

    .line 249
    iget-object v7, v1, Lq07;->I:Lx24;

    .line 251
    invoke-virtual {v6, v4, v7}, Lh37;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 254
    iget-object v8, v1, Lq07;->B:Lm34;

    .line 256
    iget v7, v7, Lx24;->c:I

    .line 258
    const-wide/16 v13, 0x0

    .line 260
    invoke-virtual {v6, v7, v8, v13, v14}, Lh37;->b(ILm34;J)Lm34;

    .line 263
    invoke-virtual {v8}, Lm34;->b()Z

    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 269
    new-instance v7, Lyg7;

    .line 271
    iget-wide v13, v2, Lyg7;->d:J

    .line 273
    invoke-direct {v7, v13, v14, v4}, Lyg7;-><init>(JLjava/lang/Object;)V

    .line 276
    move-object v8, v7

    .line 277
    :goto_9
    move-object v7, v6

    .line 278
    goto :goto_a

    .line 279
    :cond_7
    move-object v8, v2

    .line 280
    goto :goto_9

    .line 281
    :goto_a
    new-instance v6, Lr27;

    .line 283
    iget-object v2, v1, Lq07;->S0:Lr27;

    .line 285
    iget v13, v2, Lr27;->e:I

    .line 287
    if-eqz p4, :cond_8

    .line 289
    const/4 v14, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_8
    iget-object v4, v2, Lr27;->f:Lrv6;

    .line 293
    move-object v14, v4

    .line 294
    :goto_b
    if-eqz v5, :cond_9

    .line 296
    sget-object v4, Lgj7;->d:Lgj7;

    .line 298
    :goto_c
    move-object/from16 v16, v4

    .line 300
    goto :goto_d

    .line 301
    :cond_9
    iget-object v4, v2, Lr27;->h:Lgj7;

    .line 303
    goto :goto_c

    .line 304
    :goto_d
    if-eqz v5, :cond_a

    .line 306
    iget-object v4, v1, Lq07;->h:Lmd3;

    .line 308
    :goto_e
    move-object/from16 v17, v4

    .line 310
    goto :goto_f

    .line 311
    :cond_a
    iget-object v4, v2, Lr27;->i:Lmd3;

    .line 313
    goto :goto_e

    .line 314
    :goto_f
    if-eqz v5, :cond_b

    .line 316
    sget-object v4, Lx36;->b:Lv36;

    .line 318
    sget-object v4, Lv46;->h:Lv46;

    .line 320
    :goto_10
    move-object/from16 v18, v4

    .line 322
    goto :goto_11

    .line 323
    :cond_b
    iget-object v4, v2, Lr27;->j:Ljava/util/List;

    .line 325
    goto :goto_10

    .line 326
    :goto_11
    iget-boolean v4, v2, Lr27;->l:Z

    .line 328
    iget v5, v2, Lr27;->m:I

    .line 330
    iget v15, v2, Lr27;->n:I

    .line 332
    iget-object v2, v2, Lr27;->o:Ljw3;

    .line 334
    const-wide/16 v26, 0x0

    .line 336
    const-wide/16 v30, 0x0

    .line 338
    move/from16 v22, v15

    .line 340
    const/4 v15, 0x0

    .line 341
    move-object/from16 v19, v8

    .line 343
    move-wide/from16 v24, v11

    .line 345
    move-wide/from16 v28, v11

    .line 347
    move-object/from16 v23, v2

    .line 349
    move/from16 v20, v4

    .line 351
    move/from16 v21, v5

    .line 353
    invoke-direct/range {v6 .. v31}, Lr27;-><init>(Lk44;Lyg7;JJILrv6;ZLgj7;Lmd3;Ljava/util/List;Lyg7;ZIILjw3;JJJJ)V

    .line 356
    iput-object v6, v1, Lq07;->S0:Lr27;

    .line 358
    if-eqz p3, :cond_d

    .line 360
    invoke-virtual {v0}, Lw17;->r()V

    .line 363
    iget-object v1, v1, Lq07;->D0:Lyg2;

    .line 365
    iget-object v0, v1, Lyg2;->t:Ljava/lang/Object;

    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Ljava/util/HashMap;

    .line 370
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v4

    .line 378
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Lk27;

    .line 391
    :try_start_2
    iget-object v0, v5, Lk27;->a:Luf7;

    .line 393
    iget-object v6, v5, Lk27;->b:Ln27;

    .line 395
    invoke-virtual {v0, v6}, Luf7;->q(Lah7;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 398
    goto :goto_13

    .line 399
    :catch_3
    move-exception v0

    .line 400
    const-string v6, "Failed to release child source."

    .line 402
    invoke-static {v6, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    :goto_13
    iget-object v0, v5, Lk27;->a:Luf7;

    .line 407
    iget-object v5, v5, Lk27;->c:Li27;

    .line 409
    invoke-virtual {v0, v5}, Luf7;->l(Lhh7;)V

    .line 412
    invoke-virtual {v0, v5}, Luf7;->m(Lsd7;)V

    .line 415
    goto :goto_12

    .line 416
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 419
    iget-object v0, v1, Lyg2;->A:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/util/HashSet;

    .line 423
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 426
    iput-boolean v3, v1, Lyg2;->a:Z

    .line 428
    :cond_d
    return-void
.end method

.method public final w(Lk44;)Landroid/util/Pair;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lk44;->g()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lr27;->t:Lyg7;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lq07;->b1:Z

    .line 22
    invoke-virtual {p1, v0}, Lk44;->k(Z)I

    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iget-object v4, p0, Lq07;->B:Lm34;

    .line 33
    iget-object v5, p0, Lq07;->I:Lx24;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lk44;->m(Lm34;Lx24;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lq07;->S0:Lr27;

    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lq07;->C0:Lw17;

    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Lw17;->E(Lr27;Lk44;Ljava/lang/Object;ZZ)Lyg7;

    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lyg7;->b()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lyg7;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, p1, v5}, Lk44;->o(Ljava/lang/Object;Lx24;)Lx24;

    .line 72
    iget p1, p0, Lyg7;->c:I

    .line 74
    iget v0, p0, Lyg7;->b:I

    .line 76
    iget-object v3, v5, Lx24;->f:Lni4;

    .line 78
    invoke-virtual {v3, v0}, Lni4;->a(I)Lya3;

    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    iget-object v4, v0, Lya3;->d:[I

    .line 85
    array-length v6, v4

    .line 86
    if-ge v3, v6, :cond_2

    .line 88
    aget v4, v4, v3

    .line 90
    if-eqz v4, :cond_2

    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v4, v6, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    if-ne p1, v3, :cond_4

    .line 101
    iget-object p1, v5, Lx24;->f:Lni4;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-wide v1, v6

    .line 108
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lk44;Lk44;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lk44;->g()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lk44;->g()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lq07;->Y:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    if-gez p1, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final y(ZZ)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lq07;->X0:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lq07;->Y0:J

    .line 18
    return-void
.end method
