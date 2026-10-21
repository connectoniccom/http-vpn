.class public final Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 30

    .line 1
    move-wide/from16 v0, p3

    .line 3
    move-wide/from16 v2, p5

    .line 5
    move-wide/from16 v4, p7

    .line 7
    move-wide/from16 v6, p11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 18
    const-wide/16 v8, 0x0

    .line 20
    cmp-long v10, v0, v8

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ltz v10, :cond_0

    .line 26
    move v10, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v11

    .line 29
    :goto_0
    invoke-static {v10}, Loe1;->o(Z)V

    .line 32
    cmp-long v10, v2, v8

    .line 34
    if-ltz v10, :cond_1

    .line 36
    move v10, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v11

    .line 39
    :goto_1
    invoke-static {v10}, Loe1;->o(Z)V

    .line 42
    cmp-long v10, v4, v8

    .line 44
    if-ltz v10, :cond_2

    .line 46
    move v10, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v10, v11

    .line 49
    :goto_2
    invoke-static {v10}, Loe1;->o(Z)V

    .line 52
    cmp-long v8, v6, v8

    .line 54
    if-ltz v8, :cond_3

    .line 56
    move v11, v12

    .line 57
    :cond_3
    invoke-static {v11}, Loe1;->o(Z)V

    .line 60
    iput-object p1, p0, Lz24;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lz24;->b:Ljava/lang/String;

    .line 64
    iput-wide v0, p0, Lz24;->c:J

    .line 66
    iput-wide v2, p0, Lz24;->d:J

    .line 68
    iput-wide v4, p0, Lz24;->e:J

    .line 70
    move-wide/from16 p1, p9

    .line 72
    iput-wide p1, p0, Lz24;->f:J

    .line 74
    iput-wide v6, p0, Lz24;->g:J

    .line 76
    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Lz24;->h:Ljava/lang/Long;

    .line 80
    move-object/from16 p1, p14

    .line 82
    iput-object p1, p0, Lz24;->i:Ljava/lang/Long;

    .line 84
    move-object/from16 p1, p15

    .line 86
    iput-object p1, p0, Lz24;->j:Ljava/lang/Long;

    .line 88
    move-object/from16 p1, p16

    .line 90
    iput-object p1, p0, Lz24;->k:Ljava/lang/Boolean;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(J)Lz24;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lz24;

    .line 5
    iget-wide v5, v0, Lz24;->d:J

    .line 7
    iget-wide v7, v0, Lz24;->e:J

    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lz24;->a:Ljava/lang/String;

    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lz24;->b:Ljava/lang/String;

    .line 15
    move-object v9, v3

    .line 16
    iget-wide v3, v0, Lz24;->c:J

    .line 18
    iget-wide v11, v0, Lz24;->g:J

    .line 20
    iget-object v13, v0, Lz24;->h:Ljava/lang/Long;

    .line 22
    iget-object v14, v0, Lz24;->i:Ljava/lang/Long;

    .line 24
    iget-object v15, v0, Lz24;->j:Ljava/lang/Long;

    .line 26
    iget-object v0, v0, Lz24;->k:Ljava/lang/Boolean;

    .line 28
    move-object/from16 v16, v0

    .line 30
    move-object v0, v9

    .line 31
    move-wide/from16 v9, p1

    .line 33
    invoke-direct/range {v0 .. v16}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    return-object v0
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lz24;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lz24;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lz24;->a:Ljava/lang/String;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lz24;->b:Ljava/lang/String;

    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lz24;->c:J

    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lz24;->d:J

    .line 17
    move-object v9, v7

    .line 18
    iget-wide v7, v0, Lz24;->e:J

    .line 20
    move-object v11, v9

    .line 21
    iget-wide v9, v0, Lz24;->f:J

    .line 23
    move-object v13, v11

    .line 24
    iget-wide v11, v0, Lz24;->g:J

    .line 26
    iget-object v0, v0, Lz24;->h:Ljava/lang/Long;

    .line 28
    move-object v14, v13

    .line 29
    move-object v13, v0

    .line 30
    move-object v0, v14

    .line 31
    move-object/from16 v14, p1

    .line 33
    move-object/from16 v15, p2

    .line 35
    move-object/from16 v16, p3

    .line 37
    invoke-direct/range {v0 .. v16}, Lz24;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    move-object v13, v0

    .line 41
    return-object v13
.end method
