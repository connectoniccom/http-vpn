.class public abstract Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyp3;->a:[B

    .line 13
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static b(Lcs5;Lpk3;JLu77;ZZLv16;)Ljava/util/ArrayList;
    .registers 99

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcs5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a9

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcs5;

    .line 4
    iget v1, v14, Lpu;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v21, v13

    const/16 v19, 0x0

    goto/16 :goto_8a

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcs5;->l(I)Let5;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcs5;->m(I)Lcs5;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcs5;->l(I)Let5;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Let5;->c:Lmf5;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lmf5;->E(I)V

    .line 13
    invoke-virtual {v3}, Lmf5;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v6, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v9, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v27, v11

    move/from16 v21, v13

    move-object v1, v14

    :goto_3
    const/4 v6, 0x0

    const/16 v19, 0x0

    goto/16 :goto_89

    :cond_6
    const v6, 0x746b6864

    .line 14
    invoke-virtual {v14, v6}, Lcs5;->l(I)Let5;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v6, v6, Let5;->c:Lmf5;

    const/16 v19, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v6, v12}, Lmf5;->E(I)V

    .line 18
    invoke-virtual {v6}, Lmf5;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lyp3;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v7, v12

    goto :goto_4

    :cond_7
    move v7, v4

    .line 19
    :goto_4
    invoke-virtual {v6, v7}, Lmf5;->G(I)V

    .line 20
    invoke-virtual {v6}, Lmf5;->b()I

    move-result v7

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v6, v12}, Lmf5;->G(I)V

    .line 22
    iget v5, v6, Lmf5;->b:I

    move/from16 v15, v19

    :goto_5
    if-nez v20, :cond_8

    move v8, v12

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 23
    iget-object v8, v6, Lmf5;->a:[B

    add-int v29, v5, v15

    .line 24
    aget-byte v8, v8, v29

    if-eq v8, v9, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v6}, Lmf5;->P()J

    move-result-wide v29

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lmf5;->j()J

    move-result-wide v29

    :goto_7
    cmp-long v5, v29, v25

    if-nez v5, :cond_c

    :goto_8
    move-wide/from16 v29, v27

    goto :goto_9

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v6, v8}, Lmf5;->G(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v6, v15}, Lmf5;->G(I)V

    .line 28
    invoke-virtual {v6}, Lmf5;->L()I

    move-result v5

    .line 29
    invoke-virtual {v6, v12}, Lmf5;->G(I)V

    .line 30
    invoke-virtual {v6}, Lmf5;->b()I

    move-result v8

    .line 31
    invoke-virtual {v6}, Lmf5;->b()I

    move-result v15

    .line 32
    invoke-virtual {v6, v12}, Lmf5;->G(I)V

    .line 33
    invoke-virtual {v6}, Lmf5;->b()I

    move-result v12

    .line 34
    invoke-virtual {v6}, Lmf5;->b()I

    move-result v9

    const/high16 v4, 0x10000

    const/high16 v10, -0x10000

    if-nez v8, :cond_12

    if-ne v15, v4, :cond_f

    if-eq v12, v10, :cond_10

    if-ne v12, v4, :cond_e

    if-nez v9, :cond_d

    move/from16 v8, v19

    goto :goto_a

    :cond_d
    const/4 v8, 0x1

    :goto_a
    move v12, v4

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_e
    move v15, v4

    :cond_f
    move/from16 v8, v19

    goto :goto_e

    :cond_10
    if-nez v9, :cond_11

    move/from16 v8, v19

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    goto :goto_b

    :goto_c
    if-eq v15, v8, :cond_e

    const/16 v8, 0x5a

    move v10, v12

    move v12, v8

    move v8, v10

    move/from16 v10, v19

    :goto_d
    const/16 v15, 0x10

    goto/16 :goto_17

    :cond_12
    :goto_e
    if-nez v8, :cond_19

    if-ne v15, v10, :cond_18

    if-eq v12, v4, :cond_15

    if-ne v12, v10, :cond_14

    if-nez v9, :cond_13

    move/from16 v12, v19

    goto :goto_f

    :cond_13
    const/4 v12, 0x1

    :goto_f
    move/from16 v35, v10

    move/from16 v36, v35

    :goto_10
    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    move v4, v10

    move v15, v4

    move/from16 v36, v12

    :goto_11
    move/from16 v8, v19

    :goto_12
    move/from16 v35, v8

    goto :goto_15

    :cond_15
    if-nez v9, :cond_16

    move/from16 v35, v19

    goto :goto_13

    :cond_16
    const/16 v35, 0x1

    :goto_13
    move/from16 v36, v12

    move/from16 v12, v35

    move/from16 v35, v36

    goto :goto_10

    :goto_14
    if-eq v4, v12, :cond_17

    const/16 v4, 0x10e

    move v12, v4

    move v10, v8

    move v4, v15

    move/from16 v8, v35

    goto :goto_d

    :cond_17
    move v4, v10

    move v15, v4

    move/from16 v8, v19

    move/from16 v12, v35

    goto :goto_12

    :cond_18
    move/from16 v36, v12

    move v4, v15

    goto :goto_11

    :cond_19
    move/from16 v35, v8

    move/from16 v36, v12

    move v4, v15

    :goto_15
    if-eq v8, v10, :cond_1b

    const/high16 v10, 0x10000

    if-ne v8, v10, :cond_1a

    move v8, v10

    goto :goto_16

    :cond_1a
    move v8, v12

    move v4, v15

    move/from16 v12, v19

    move/from16 v10, v35

    goto :goto_d

    :cond_1b
    :goto_16
    if-nez v4, :cond_1c

    if-nez v36, :cond_1c

    const/high16 v4, -0x10000

    if-ne v9, v4, :cond_1c

    const/16 v9, 0xb4

    move v10, v8

    move v8, v12

    move v12, v9

    move v9, v4

    move v4, v15

    goto :goto_d

    :cond_1c
    move v10, v8

    move v8, v12

    move v4, v15

    move/from16 v12, v19

    goto :goto_d

    .line 35
    :goto_17
    invoke-virtual {v6, v15}, Lmf5;->G(I)V

    .line 36
    invoke-virtual {v6}, Lmf5;->N()S

    move-result v15

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v6, v0}, Lmf5;->G(I)V

    .line 38
    invoke-virtual {v6}, Lmf5;->N()S

    move-result v0

    move v6, v3

    int-to-long v3, v4

    move-wide/from16 v35, v3

    int-to-long v3, v8

    move-wide/from16 v37, v3

    int-to-long v3, v10

    int-to-long v8, v9

    mul-long/2addr v3, v8

    mul-long v8, v35, v37

    sub-long/2addr v3, v8

    cmp-long v3, v3, v25

    if-gez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v3, v19

    :goto_18
    cmp-long v4, p2, v27

    if-nez v4, :cond_1e

    move-wide/from16 v35, v29

    goto :goto_19

    :cond_1e
    move-wide/from16 v35, p2

    :goto_19
    iget-object v1, v1, Let5;->c:Lmf5;

    .line 39
    invoke-static {v1}, Lyp3;->d(Lmf5;)Liu5;

    move-result-object v1

    iget-wide v8, v1, Liu5;->c:J

    cmp-long v1, v35, v27

    if-nez v1, :cond_1f

    move-wide/from16 v42, v8

    move-wide/from16 v8, v27

    :goto_1a
    const v1, 0x6d696e66

    goto :goto_1b

    :cond_1f
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v42, v39

    goto :goto_1a

    .line 42
    :goto_1b
    invoke-virtual {v2, v1}, Lcs5;->m(I)Lcs5;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v4, v1}, Lcs5;->m(I)Lcs5;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 46
    invoke-virtual {v2, v10}, Lcs5;->l(I)Let5;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Let5;->c:Lmf5;

    const/16 v10, 0x8

    .line 49
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    .line 50
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v10

    invoke-static {v10}, Lyp3;->a(I)I

    move-result v10

    if-nez v10, :cond_20

    const/16 v1, 0x8

    goto :goto_1c

    :cond_20
    const/16 v1, 0x10

    .line 51
    :goto_1c
    invoke-virtual {v2, v1}, Lmf5;->G(I)V

    .line 52
    invoke-virtual {v2}, Lmf5;->P()J

    move-result-wide v39

    .line 53
    iget v1, v2, Lmf5;->b:I

    move/from16 v29, v1

    move/from16 v1, v19

    :goto_1d
    if-nez v10, :cond_21

    move/from16 v30, v3

    const/4 v3, 0x4

    goto :goto_1e

    :cond_21
    move/from16 v30, v3

    const/16 v3, 0x8

    :goto_1e
    if-ge v1, v3, :cond_25

    .line 54
    iget-object v3, v2, Lmf5;->a:[B

    add-int v35, v29, v1

    .line 55
    aget-byte v3, v3, v35

    move/from16 v35, v1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    if-nez v10, :cond_22

    .line 56
    invoke-virtual {v2}, Lmf5;->P()J

    move-result-wide v35

    goto :goto_1f

    :cond_22
    invoke-virtual {v2}, Lmf5;->j()J

    move-result-wide v35

    :goto_1f
    cmp-long v3, v35, v25

    if-nez v3, :cond_23

    move-wide/from16 v46, v27

    move-wide/from16 v44, v39

    goto :goto_21

    :cond_23
    const-wide/32 v37, 0xf4240

    .line 57
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v27

    move-wide/from16 v44, v39

    :goto_20
    move-wide/from16 v46, v27

    goto :goto_21

    :cond_24
    move-wide/from16 v44, v39

    add-int/lit8 v3, v35, 0x1

    move v1, v3

    move/from16 v3, v30

    goto :goto_1d

    :cond_25
    move-wide/from16 v44, v39

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v3}, Lmf5;->G(I)V

    goto :goto_20

    .line 60
    :goto_21
    invoke-virtual {v2}, Lmf5;->L()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move/from16 v21, v2

    const/4 v1, 0x3

    new-array v2, v1, [C

    aput-char v3, v2, v19

    const/16 v34, 0x1

    aput-char v10, v2, v34

    const/16 v24, 0x2

    aput-char v21, v2, v24

    move/from16 v3, v19

    :goto_22
    if-ge v3, v1, :cond_28

    .line 61
    aget-char v10, v2, v3

    const/16 v1, 0x61

    if-lt v10, v1, :cond_26

    const/16 v1, 0x7a

    if-le v10, v1, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_23

    :cond_27
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_22

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_23
    const v2, 0x73747364

    .line 62
    invoke-virtual {v4, v2}, Lcs5;->l(I)Let5;

    move-result-object v2

    if-nez v2, :cond_29

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v27, v11

    move/from16 v21, v13

    move-object v1, v14

    const/4 v6, 0x0

    goto/16 :goto_89

    :cond_29
    iget-object v2, v2, Let5;->c:Lmf5;

    const/16 v3, 0xc

    .line 64
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    .line 65
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v4

    move-wide/from16 v27, v8

    new-instance v9, Lsl3;

    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v8, v4, [Lrq3;

    iput-object v8, v9, Lsl3;->c:Ljava/lang/Object;

    move/from16 v8, v19

    iput v8, v9, Lsl3;->b:I

    const/4 v10, 0x0

    .line 67
    :goto_24
    const-string v8, "text/x-unknown"

    if-ge v10, v4, :cond_a2

    move/from16 v29, v3

    .line 68
    iget v3, v2, Lmf5;->b:I

    move/from16 v35, v4

    .line 69
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v4

    if-lez v4, :cond_2a

    move/from16 v36, v3

    const/4 v3, 0x1

    :goto_25
    move/from16 v37, v4

    goto :goto_26

    :cond_2a
    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_25

    .line 70
    :goto_26
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v3}, Llv5;->B(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v3

    move/from16 v38, v5

    const/16 v49, 0x7

    const v5, 0x61766331

    if-eq v3, v5, :cond_2b

    const v5, 0x61766333

    if-eq v3, v5, :cond_2b

    const v5, 0x656e6376

    if-eq v3, v5, :cond_2b

    const v5, 0x6d317620

    if-eq v3, v5, :cond_2b

    const v5, 0x6d703476

    if-eq v3, v5, :cond_2b

    const v5, 0x68766331

    if-eq v3, v5, :cond_2b

    const v5, 0x68657631

    if-eq v3, v5, :cond_2b

    const v5, 0x76766331

    if-eq v3, v5, :cond_2b

    const v5, 0x76766931

    if-eq v3, v5, :cond_2b

    const v5, 0x73323633

    if-eq v3, v5, :cond_2b

    const v5, 0x48323633

    if-eq v3, v5, :cond_2b

    const v5, 0x68323633

    if-eq v3, v5, :cond_2b

    const v5, 0x76703038

    if-eq v3, v5, :cond_2b

    const v5, 0x76703039

    if-eq v3, v5, :cond_2b

    const v5, 0x61763031

    if-eq v3, v5, :cond_2b

    const v5, 0x64766176

    if-eq v3, v5, :cond_2b

    const v5, 0x64766131

    if-eq v3, v5, :cond_2b

    const v5, 0x64766865

    if-eq v3, v5, :cond_2b

    const v5, 0x64766831

    if-eq v3, v5, :cond_2b

    const v5, 0x61707631

    if-eq v3, v5, :cond_2b

    const v5, 0x64617631

    if-ne v3, v5, :cond_2c

    :cond_2b
    move/from16 v34, v0

    move v8, v3

    move/from16 v56, v6

    move v5, v7

    move-wide/from16 v59, v27

    move/from16 v58, v30

    move/from16 v3, v36

    move/from16 v7, v37

    move/from16 v57, v38

    const/16 v0, 0x10

    const v17, 0x74657874

    move-object v6, v1

    move-object/from16 v1, p4

    goto/16 :goto_35

    :cond_2c
    const v4, 0x6d703461

    if-eq v3, v4, :cond_40

    const v4, 0x656e6361

    if-eq v3, v4, :cond_40

    const v4, 0x61632d33

    if-eq v3, v4, :cond_40

    const v4, 0x65632d33

    if-eq v3, v4, :cond_40

    const v4, 0x61632d34

    if-eq v3, v4, :cond_40

    const v4, 0x6d6c7061

    if-eq v3, v4, :cond_40

    const v4, 0x64747363

    if-eq v3, v4, :cond_40

    const v4, 0x64747365

    if-eq v3, v4, :cond_40

    const v4, 0x64747368

    if-eq v3, v4, :cond_40

    const v4, 0x6474736c

    if-eq v3, v4, :cond_40

    const v4, 0x64747378

    if-eq v3, v4, :cond_40

    const v4, 0x73616d72

    if-eq v3, v4, :cond_40

    const v4, 0x73617762

    if-eq v3, v4, :cond_40

    const v4, 0x6c70636d

    if-eq v3, v4, :cond_40

    const v4, 0x736f7774

    if-eq v3, v4, :cond_40

    const v4, 0x74776f73

    if-eq v3, v4, :cond_40

    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_40

    const v4, 0x2e6d7033

    if-eq v3, v4, :cond_40

    const v4, 0x6d686131

    if-eq v3, v4, :cond_40

    const v4, 0x6d686d31

    if-eq v3, v4, :cond_40

    const v4, 0x616c6163

    if-eq v3, v4, :cond_40

    const v4, 0x616c6177

    if-eq v3, v4, :cond_40

    const v4, 0x756c6177

    if-eq v3, v4, :cond_40

    const v4, 0x4f707573

    if-eq v3, v4, :cond_40

    const v4, 0x664c6143

    if-eq v3, v4, :cond_40

    const v4, 0x69616d66

    if-eq v3, v4, :cond_40

    const v4, 0x6970636d

    if-eq v3, v4, :cond_40

    const v4, 0x6670636d

    if-ne v3, v4, :cond_2d

    move-object/from16 v8, p4

    move/from16 v34, v0

    move/from16 v56, v6

    move v5, v7

    move-wide/from16 v59, v27

    move/from16 v58, v30

    move/from16 v4, v37

    move/from16 v57, v38

    const/16 v0, 0x10

    :goto_27
    const v17, 0x74657874

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move/from16 v3, v36

    goto/16 :goto_34

    :cond_2d
    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v3, v5, :cond_34

    if-eq v3, v4, :cond_34

    const v4, 0x77767474

    if-eq v3, v4, :cond_34

    const v4, 0x73747070

    if-eq v3, v4, :cond_34

    const v4, 0x63363038

    if-eq v3, v4, :cond_34

    const v4, 0x6d703473

    if-eq v3, v4, :cond_34

    const v4, 0x74657874

    if-ne v3, v4, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    const v5, 0x69743335

    const v8, 0x6d657474

    if-eq v3, v8, :cond_31

    if-ne v3, v5, :cond_2f

    goto :goto_29

    :cond_2f
    const v5, 0x63616d6d

    if-ne v3, v5, :cond_30

    .line 72
    new-instance v3, Lgc7;

    .line 73
    invoke-direct {v3}, Lgc7;-><init>()V

    .line 74
    invoke-virtual {v3, v7}, Lgc7;->c(I)V

    const-string v5, "application/x-camera-motion"

    .line 75
    invoke-virtual {v3, v5}, Lgc7;->e(Ljava/lang/String;)V

    .line 76
    new-instance v5, Lzd7;

    .line 77
    invoke-direct {v5, v3}, Lzd7;-><init>(Lgc7;)V

    .line 78
    iput-object v5, v9, Lsl3;->d:Ljava/lang/Object;

    :cond_30
    move/from16 v34, v0

    move/from16 v17, v4

    move/from16 v56, v6

    move v5, v7

    move-object v4, v9

    move/from16 v18, v10

    move v0, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move/from16 v10, v24

    move-wide/from16 v59, v27

    move/from16 v61, v29

    move/from16 v74, v37

    move/from16 v57, v38

    const/4 v9, 0x3

    const/4 v15, -0x1

    :goto_28
    const/16 v20, 0xa

    move-object v6, v1

    move-object/from16 v27, v11

    move-object/from16 v29, v14

    move/from16 v1, v30

    goto/16 :goto_84

    :cond_31
    :goto_29
    add-int/lit8 v4, v36, 0x10

    .line 79
    invoke-virtual {v2, v4}, Lmf5;->E(I)V

    if-ne v3, v8, :cond_32

    .line 80
    invoke-virtual {v2}, Lmf5;->m()Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lmf5;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v4, Lgc7;

    .line 82
    invoke-direct {v4}, Lgc7;-><init>()V

    invoke-virtual {v4, v7}, Lgc7;->c(I)V

    invoke-virtual {v4, v3}, Lgc7;->e(Ljava/lang/String;)V

    .line 83
    new-instance v3, Lzd7;

    .line 84
    invoke-direct {v3, v4}, Lzd7;-><init>(Lgc7;)V

    .line 85
    iput-object v3, v9, Lsl3;->d:Ljava/lang/Object;

    goto :goto_2a

    :cond_32
    if-ne v3, v5, :cond_33

    .line 86
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v3

    new-array v4, v3, [B

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v2, v8, v3, v4}, Lmf5;->H(II[B)V

    new-instance v3, Lgc7;

    .line 88
    invoke-direct {v3}, Lgc7;-><init>()V

    .line 89
    invoke-virtual {v3, v7}, Lgc7;->c(I)V

    const-string v5, "application/x-itut-t35"

    .line 90
    invoke-virtual {v3, v5}, Lgc7;->e(Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v4

    .line 92
    iput-object v4, v3, Lgc7;->q:Ljava/util/List;

    .line 93
    new-instance v4, Lzd7;

    .line 94
    invoke-direct {v4, v3}, Lzd7;-><init>(Lgc7;)V

    .line 95
    iput-object v4, v9, Lsl3;->d:Ljava/lang/Object;

    :cond_33
    :goto_2a
    move/from16 v34, v0

    move/from16 v56, v6

    move v5, v7

    move-object v4, v9

    move/from16 v18, v10

    move v0, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move/from16 v10, v24

    move-wide/from16 v59, v27

    move/from16 v61, v29

    move/from16 v74, v37

    move/from16 v57, v38

    const/4 v9, 0x3

    const/4 v15, -0x1

    const v17, 0x74657874

    goto :goto_28

    :cond_34
    :goto_2b
    add-int/lit8 v4, v36, 0x10

    .line 96
    invoke-virtual {v2, v4}, Lmf5;->E(I)V

    const-string v4, "application/ttml+xml"

    const-wide v53, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_35

    move-object/from16 v41, v2

    move-object v8, v4

    :goto_2c
    move/from16 v39, v6

    move-wide/from16 v5, v53

    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    const/4 v4, 0x1

    const/16 v33, 0x10

    goto/16 :goto_33

    :cond_35
    const v5, 0x74783367

    if-ne v3, v5, :cond_36

    add-int/lit8 v4, v37, -0x10

    .line 97
    new-array v3, v4, [B

    const/4 v8, 0x0

    .line 98
    invoke-virtual {v2, v8, v4, v3}, Lmf5;->H(II[B)V

    .line 99
    invoke-static {v3}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v3

    const-string v8, "application/x-quicktime-tx3g"

    move-object/from16 v41, v2

    move/from16 v39, v6

    move-wide/from16 v5, v53

    goto :goto_2e

    :cond_36
    const v5, 0x77767474

    if-ne v3, v5, :cond_37

    const-string v8, "application/x-mp4-vtt"

    :goto_2f
    move-object/from16 v41, v2

    goto :goto_2c

    :cond_37
    const v5, 0x73747070

    if-ne v3, v5, :cond_38

    move-object/from16 v41, v2

    move-object v8, v4

    move/from16 v39, v6

    move-wide/from16 v5, v25

    goto :goto_2d

    :cond_38
    const v4, 0x63363038

    if-ne v3, v4, :cond_39

    const/4 v4, 0x1

    iput v4, v9, Lsl3;->b:I

    const-string v8, "application/x-mp4-cea-608"

    goto :goto_2f

    :cond_39
    const v4, 0x6d703473

    if-ne v3, v4, :cond_3e

    .line 100
    iget v3, v2, Lmf5;->b:I

    const/4 v4, 0x4

    .line 101
    invoke-virtual {v2, v4}, Lmf5;->G(I)V

    .line 102
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v4

    const v5, 0x65736473

    if-ne v4, v5, :cond_3d

    .line 103
    invoke-static {v3, v2}, Lyp3;->j(ILmf5;)Lwp3;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lwp3;->f:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_3c

    .line 105
    array-length v4, v3

    const/16 v5, 0x40

    if-ne v4, v5, :cond_3c

    .line 106
    array-length v4, v3

    if-ne v4, v5, :cond_3a

    const/4 v4, 0x1

    goto :goto_30

    :cond_3a
    const/4 v4, 0x0

    :goto_30
    invoke-static {v4}, Lav2;->Y(Z)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 108
    :goto_31
    array-length v8, v3

    add-int/lit8 v8, v8, -0x3

    if-ge v5, v8, :cond_3b

    .line 109
    aget-byte v8, v3, v5

    add-int/lit8 v39, v5, 0x1

    move-object/from16 v41, v2

    aget-byte v2, v3, v39

    add-int/lit8 v39, v5, 0x2

    move-object/from16 v48, v3

    aget-byte v3, v48, v39

    add-int/lit8 v39, v5, 0x3

    move/from16 v50, v5

    aget-byte v5, v48, v39

    invoke-static {v8, v2, v3, v5}, Ldn2;->F(BBBB)I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    .line 110
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x8

    const/16 v8, 0xff

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    move/from16 v39, v6

    mul-int/lit16 v6, v5, 0x36fb

    and-int/2addr v3, v8

    div-int/lit16 v6, v6, 0x2710

    add-int/2addr v6, v3

    .line 111
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v33, 0x10

    shl-int/lit8 v6, v6, 0x10

    const/16 v8, 0xff

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v2, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v3, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 112
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v22, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    const/16 v3, 0xff

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v6, v8

    or-int/2addr v2, v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "%06x"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v50, 0x4

    move/from16 v6, v39

    move-object/from16 v2, v41

    move-object/from16 v3, v48

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v41, v2

    move/from16 v39, v6

    const/16 v33, 0x10

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-static {v3, v2, v4}, Ln92;->J(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    const/16 v5, 0xa

    .line 118
    invoke-static {v3, v5, v4}, Lnp1;->S(IILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lnp1;->S(IILjava/lang/String;)I

    move-result v3

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npalette: "

    const-string v6, "\n"

    .line 120
    invoke-static {v5, v3, v2, v6}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v3, Ldm5;->a:Ljava/lang/String;

    .line 122
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 123
    invoke-static {v2}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v2

    const-string v3, "application/vobsub"

    move-object v8, v3

    move-object v3, v2

    goto :goto_32

    :cond_3c
    const/16 v33, 0x10

    goto/16 :goto_2a

    :cond_3d
    move-object/from16 v41, v2

    move/from16 v39, v6

    const/4 v4, 0x1

    const/16 v33, 0x10

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_32
    move-wide/from16 v5, v53

    goto :goto_33

    :cond_3e
    move-object/from16 v41, v2

    move/from16 v39, v6

    const/4 v4, 0x1

    const/16 v33, 0x10

    move-wide/from16 v5, v53

    const/4 v3, 0x0

    :goto_33
    if-eqz v8, :cond_3f

    .line 124
    new-instance v2, Lgc7;

    .line 125
    invoke-direct {v2}, Lgc7;-><init>()V

    .line 126
    invoke-virtual {v2, v7}, Lgc7;->c(I)V

    .line 127
    invoke-virtual {v2, v8}, Lgc7;->e(Ljava/lang/String;)V

    .line 128
    iput-object v1, v2, Lgc7;->d:Ljava/lang/String;

    .line 129
    iput-wide v5, v2, Lgc7;->s:J

    .line 130
    iput-object v3, v2, Lgc7;->q:Ljava/util/List;

    .line 131
    new-instance v3, Lzd7;

    .line 132
    invoke-direct {v3, v2}, Lzd7;-><init>(Lgc7;)V

    .line 133
    iput-object v3, v9, Lsl3;->d:Ljava/lang/Object;

    :cond_3f
    move/from16 v34, v0

    move-object v6, v1

    move v5, v7

    move-object v4, v9

    move/from16 v18, v10

    move v0, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move/from16 v10, v24

    move-wide/from16 v59, v27

    move/from16 v61, v29

    move/from16 v1, v30

    move/from16 v74, v37

    move/from16 v57, v38

    move/from16 v56, v39

    move-object/from16 v2, v41

    const/4 v9, 0x3

    const/4 v15, -0x1

    const v17, 0x74657874

    const/16 v20, 0xa

    move-object/from16 v27, v11

    move-object/from16 v29, v14

    goto/16 :goto_84

    :cond_40
    const/16 v33, 0x10

    move-object/from16 v8, p4

    move/from16 v34, v0

    move/from16 v56, v6

    move v5, v7

    move-wide/from16 v59, v27

    move/from16 v58, v30

    move/from16 v0, v33

    move/from16 v4, v37

    move/from16 v57, v38

    goto/16 :goto_27

    .line 134
    :goto_34
    invoke-static/range {v1 .. v10}, Lyp3;->i(Lmf5;IIIILjava/lang/String;ZLu77;Lsl3;I)V

    move-object v2, v1

    move-object v1, v8

    move/from16 v36, v3

    move/from16 v74, v4

    move-object v4, v9

    move/from16 v18, v10

    move-object/from16 v27, v11

    move v0, v12

    move/from16 v21, v13

    move-object/from16 v29, v14

    move/from16 v23, v15

    move/from16 v1, v58

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v20, 0xa

    const/16 v61, 0xc

    goto/16 :goto_84

    :goto_35
    move/from16 v18, v10

    add-int/lit8 v10, v3, 0x10

    .line 135
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    .line 136
    invoke-virtual {v2, v0}, Lmf5;->G(I)V

    .line 137
    invoke-virtual {v2}, Lmf5;->L()I

    move-result v10

    .line 138
    invoke-virtual {v2}, Lmf5;->L()I

    move-result v0

    move/from16 v21, v13

    const/16 v13, 0x32

    .line 139
    invoke-virtual {v2, v13}, Lmf5;->G(I)V

    .line 140
    iget v13, v2, Lmf5;->b:I

    move/from16 v23, v15

    const v15, 0x656e6376

    if-ne v8, v15, :cond_43

    .line 141
    invoke-static {v2, v3, v7}, Lyp3;->k(Lmf5;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 142
    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v1, :cond_41

    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_36

    :cond_41
    move/from16 v36, v3

    .line 143
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lrq3;

    iget-object v3, v3, Lrq3;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lu77;->a(Ljava/lang/String;)Lu77;

    move-result-object v3

    .line 144
    :goto_36
    iget-object v1, v9, Lsl3;->c:Ljava/lang/Object;

    check-cast v1, [Lrq3;

    .line 145
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lrq3;

    aput-object v8, v1, v18

    goto :goto_37

    :cond_42
    move/from16 v36, v3

    move-object/from16 v3, p4

    .line 146
    :goto_37
    invoke-virtual {v2, v13}, Lmf5;->E(I)V

    move v8, v15

    :goto_38
    const v1, 0x6d317620

    goto :goto_39

    :cond_43
    move/from16 v36, v3

    move-object/from16 v3, p4

    goto :goto_38

    :goto_39
    if-ne v8, v1, :cond_44

    const-string v1, "video/mpeg"

    goto :goto_3a

    :cond_44
    const v1, 0x48323633

    if-ne v8, v1, :cond_45

    .line 147
    const-string v8, "video/3gpp"

    move-object/from16 v90, v8

    move v8, v1

    move-object/from16 v1, v90

    goto :goto_3a

    :cond_45
    const/4 v1, 0x0

    :goto_3a
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v52, v0

    move-object/from16 v32, v3

    move/from16 v72, v5

    move-object/from16 v30, v6

    move/from16 v53, v10

    move-object/from16 v27, v11

    move/from16 v39, v12

    move v5, v13

    move-object/from16 v29, v14

    move/from16 v73, v15

    const/16 v0, 0x8

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v50, -0x1

    const/16 v51, -0x1

    const/16 v54, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const/16 v65, 0x0

    :goto_3b
    sub-int v15, v5, v36

    if-ge v15, v7, :cond_46

    .line 148
    invoke-virtual {v2, v5}, Lmf5;->E(I)V

    .line 149
    iget v15, v2, Lmf5;->b:I

    .line 150
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v66

    move/from16 v67, v5

    if-nez v66, :cond_48

    .line 151
    iget v5, v2, Lmf5;->b:I

    sub-int v5, v5, v36

    if-ne v5, v7, :cond_47

    :cond_46
    move/from16 v70, v0

    move-object/from16 v68, v1

    move/from16 v74, v7

    move-object/from16 v82, v9

    move/from16 v71, v10

    move/from16 v77, v14

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v20, 0xa

    const/16 v61, 0xc

    goto/16 :goto_80

    :cond_47
    const/4 v5, 0x0

    goto :goto_3c

    :cond_48
    move/from16 v5, v66

    :goto_3c
    if-lez v5, :cond_49

    move/from16 v74, v7

    const/4 v7, 0x1

    goto :goto_3d

    :cond_49
    move/from16 v74, v7

    const/4 v7, 0x0

    .line 152
    :goto_3d
    invoke-static {v4, v7}, Llv5;->B(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v7

    move/from16 v66, v15

    const v15, 0x61766343

    if-ne v7, v15, :cond_4c

    add-int/lit8 v15, v66, 0x8

    if-nez v1, :cond_4a

    const/4 v10, 0x1

    :goto_3e
    const/4 v0, 0x0

    goto :goto_3f

    :cond_4a
    const/4 v10, 0x0

    goto :goto_3e

    .line 154
    :goto_3f
    invoke-static {v0, v10}, Llv5;->B(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 156
    invoke-static {v2}, Lmi3;->a(Lmf5;)Lmi3;

    move-result-object v1

    iget-object v7, v1, Lmi3;->a:Ljava/util/ArrayList;

    iget v10, v1, Lmi3;->b:I

    iput v10, v9, Lsl3;->a:I

    if-nez v54, :cond_4b

    iget v10, v1, Lmi3;->k:F

    move/from16 v73, v10

    const/4 v10, 0x0

    goto :goto_40

    :cond_4b
    const/4 v10, 0x1

    :goto_40
    iget-object v11, v1, Lmi3;->l:Ljava/lang/String;

    iget v12, v1, Lmi3;->j:I

    iget v13, v1, Lmi3;->g:I

    iget v14, v1, Lmi3;->h:I

    iget v15, v1, Lmi3;->i:I

    iget v0, v1, Lmi3;->e:I

    iget v1, v1, Lmi3;->f:I

    const-string v28, "video/avc"

    move/from16 v71, v1

    move-object/from16 v75, v4

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v54, v10

    move/from16 v37, v12

    move v12, v13

    move v13, v15

    move-object/from16 v1, v28

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v20, 0xa

    const/16 v61, 0xc

    move-object/from16 v28, v11

    move-object v11, v7

    goto/16 :goto_7f

    :cond_4c
    const v15, 0x68766343

    if-ne v7, v15, :cond_50

    add-int/lit8 v15, v66, 0x8

    if-nez v1, :cond_4d

    const/4 v10, 0x1

    :goto_41
    const/4 v0, 0x0

    goto :goto_42

    :cond_4d
    const/4 v10, 0x0

    goto :goto_41

    .line 157
    :goto_42
    invoke-static {v0, v10}, Llv5;->B(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    const/4 v1, 0x0

    .line 159
    invoke-static {v2, v1, v0}, Lrk3;->a(Lmf5;ZLoz5;)Lrk3;

    move-result-object v6

    .line 160
    iget-object v0, v6, Lrk3;->a:Ljava/util/List;

    iget v1, v6, Lrk3;->b:I

    iput v1, v9, Lsl3;->a:I

    if-nez v54, :cond_4e

    iget v1, v6, Lrk3;->l:F

    move/from16 v73, v1

    const/4 v10, 0x0

    goto :goto_43

    :cond_4e
    const/4 v10, 0x1

    :goto_43
    iget v1, v6, Lrk3;->m:I

    iget v7, v6, Lrk3;->c:I

    iget-object v11, v6, Lrk3;->n:Ljava/lang/String;

    iget v12, v6, Lrk3;->k:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_4f

    goto :goto_44

    :cond_4f
    move v12, v3

    :goto_44
    iget v3, v6, Lrk3;->d:I

    iget v13, v6, Lrk3;->e:I

    iget v14, v6, Lrk3;->h:I

    iget v15, v6, Lrk3;->i:I

    move-object/from16 v28, v0

    iget v0, v6, Lrk3;->j:I

    move/from16 v37, v0

    iget v0, v6, Lrk3;->f:I

    move/from16 v50, v0

    iget v0, v6, Lrk3;->g:I

    iget-object v6, v6, Lrk3;->o:Loz5;

    const-string v51, "video/hevc"

    move-object/from16 v20, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v20

    move/from16 v71, v0

    move-object/from16 v75, v4

    move/from16 v64, v7

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v54, v10

    move/from16 v0, v50

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v20, 0xa

    const/16 v61, 0xc

    move/from16 v50, v13

    move/from16 v13, v37

    move/from16 v37, v1

    move-object/from16 v1, v51

    move/from16 v51, v3

    move v3, v12

    move v12, v14

    move v14, v15

    :goto_45
    const/4 v15, -0x1

    goto/16 :goto_7f

    :cond_50
    const v15, 0x6c687643

    if-ne v7, v15, :cond_5d

    add-int/lit8 v15, v66, 0x8

    const-string v7, "video/hevc"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "lhvC must follow hvcC atom"

    .line 161
    invoke-static {v7, v1}, Llv5;->B(Ljava/lang/String;Z)V

    if-eqz v6, :cond_52

    iget-object v1, v6, Loz5;->b:Ljava/lang/Object;

    check-cast v1, Lx36;

    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v7, 0x2

    if-lt v1, v7, :cond_51

    const/4 v1, 0x1

    goto :goto_46

    :cond_51
    const/4 v1, 0x0

    goto :goto_46

    :cond_52
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_46
    const-string v7, "must have at least two layers"

    .line 163
    invoke-static {v7, v1}, Llv5;->B(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    .line 166
    invoke-static {v2, v15, v6}, Lrk3;->a(Lmf5;ZLoz5;)Lrk3;

    move-result-object v1

    .line 167
    iget v7, v9, Lsl3;->a:I

    iget v15, v1, Lrk3;->b:I

    if-ne v7, v15, :cond_53

    const/4 v7, 0x1

    goto :goto_47

    :cond_53
    const/4 v7, 0x0

    :goto_47
    const-string v15, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 168
    invoke-static {v15, v7}, Llv5;->B(Ljava/lang/String;Z)V

    iget v7, v1, Lrk3;->h:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_55

    if-ne v12, v7, :cond_54

    const/4 v7, 0x1

    goto :goto_48

    :cond_54
    const/4 v7, 0x0

    :goto_48
    const-string v15, "colorSpace must be the same for both views"

    .line 169
    invoke-static {v15, v7}, Llv5;->B(Ljava/lang/String;Z)V

    :cond_55
    iget v7, v1, Lrk3;->i:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_57

    if-ne v14, v7, :cond_56

    const/4 v7, 0x1

    goto :goto_49

    :cond_56
    const/4 v7, 0x0

    :goto_49
    const-string v15, "colorRange must be the same for both views"

    .line 170
    invoke-static {v15, v7}, Llv5;->B(Ljava/lang/String;Z)V

    :cond_57
    iget v7, v1, Lrk3;->j:I

    const/4 v15, -0x1

    if-eq v7, v15, :cond_59

    if-ne v13, v7, :cond_58

    const/4 v7, 0x1

    goto :goto_4a

    :cond_58
    const/4 v7, 0x0

    :goto_4a
    const-string v15, "colorTransfer must be the same for both views"

    .line 171
    invoke-static {v15, v7}, Llv5;->B(Ljava/lang/String;Z)V

    :cond_59
    iget v7, v1, Lrk3;->f:I

    if-ne v0, v7, :cond_5a

    const/4 v7, 0x1

    goto :goto_4b

    :cond_5a
    const/4 v7, 0x0

    :goto_4b
    const-string v15, "bitdepthLuma must be the same for both views"

    .line 172
    invoke-static {v15, v7}, Llv5;->B(Ljava/lang/String;Z)V

    iget v7, v1, Lrk3;->g:I

    if-ne v10, v7, :cond_5b

    const/4 v7, 0x1

    goto :goto_4c

    :cond_5b
    const/4 v7, 0x0

    :goto_4c
    const-string v15, "bitdepthChroma must be the same for both views"

    .line 173
    invoke-static {v15, v7}, Llv5;->B(Ljava/lang/String;Z)V

    if-eqz v11, :cond_5c

    .line 174
    sget-object v7, Lx36;->b:Lv36;

    new-instance v7, Lu36;

    const/4 v15, 0x4

    .line 175
    invoke-direct {v7, v15}, Ls36;-><init>(I)V

    .line 176
    invoke-virtual {v7, v11}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 177
    iget-object v11, v1, Lrk3;->a:Ljava/util/List;

    .line 178
    invoke-virtual {v7, v11}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 179
    invoke-virtual {v7}, Lu36;->f()Lv46;

    move-result-object v11

    goto :goto_4d

    :cond_5c
    const-string v7, "initializationData must be already set from hvcC atom"

    const/4 v15, 0x0

    .line 180
    invoke-static {v7, v15}, Llv5;->B(Ljava/lang/String;Z)V

    .line 181
    :goto_4d
    iget-object v1, v1, Lrk3;->n:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v28, v1

    move-object/from16 v75, v4

    move-object v1, v7

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v71, v10

    :goto_4e
    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    :goto_4f
    const/16 v20, 0xa

    :goto_50
    const/16 v61, 0xc

    goto/16 :goto_7f

    :cond_5d
    const v15, 0x76766343

    if-ne v7, v15, :cond_5f

    add-int/lit8 v15, v66, 0x8

    if-nez v1, :cond_5e

    const/4 v10, 0x1

    :goto_51
    const/4 v0, 0x0

    goto :goto_52

    :cond_5e
    const/4 v10, 0x0

    goto :goto_51

    .line 182
    :goto_52
    invoke-static {v0, v10}, Llv5;->B(Ljava/lang/String;Z)V

    .line 183
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 184
    invoke-static {v2}, Lsl3;->a(Lmf5;)Lsl3;

    move-result-object v0

    iget-object v1, v0, Lsl3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v7, v0, Lsl3;->a:I

    iput v7, v9, Lsl3;->a:I

    iget-object v7, v0, Lsl3;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v0, v0, Lsl3;->b:I

    const-string v10, "video/vvc"

    move/from16 v71, v0

    move-object v11, v1

    move-object/from16 v75, v4

    move-object/from16 v28, v7

    move/from16 v76, v8

    move-object/from16 v82, v9

    move-object v1, v10

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v20, 0xa

    const/16 v37, 0x10

    goto :goto_50

    :cond_5f
    const v15, 0x76657875

    if-ne v7, v15, :cond_70

    add-int/lit8 v15, v66, 0x8

    .line 185
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 186
    iget v7, v2, Lmf5;->b:I

    move/from16 v70, v0

    move v15, v7

    const/4 v7, 0x0

    :goto_53
    sub-int v0, v15, v66

    if-ge v0, v5, :cond_68

    .line 187
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 188
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v0

    if-lez v0, :cond_60

    move-object/from16 v68, v1

    const/4 v1, 0x1

    goto :goto_54

    :cond_60
    move-object/from16 v68, v1

    const/4 v1, 0x0

    .line 189
    :goto_54
    invoke-static {v4, v1}, Llv5;->B(Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v1

    move/from16 v71, v10

    const v10, 0x65796573

    if-ne v1, v10, :cond_67

    add-int/lit8 v1, v15, 0x8

    .line 191
    invoke-virtual {v2, v1}, Lmf5;->E(I)V

    .line 192
    iget v1, v2, Lmf5;->b:I

    :goto_55
    sub-int v7, v1, v15

    if-ge v7, v0, :cond_66

    .line 193
    invoke-virtual {v2, v1}, Lmf5;->E(I)V

    .line 194
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v7

    if-lez v7, :cond_61

    const/4 v10, 0x1

    goto :goto_56

    :cond_61
    const/4 v10, 0x0

    .line 195
    :goto_56
    invoke-static {v4, v10}, Llv5;->B(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v10

    move/from16 v69, v0

    const v0, 0x73747269

    if-ne v10, v0, :cond_65

    const/4 v0, 0x4

    .line 197
    invoke-virtual {v2, v0}, Lmf5;->G(I)V

    .line 198
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v7, v0, 0x2

    const/4 v10, 0x2

    if-ne v7, v10, :cond_62

    const/4 v10, 0x1

    goto :goto_57

    :cond_62
    const/4 v10, 0x0

    :goto_57
    and-int/lit8 v0, v0, 0x8

    const/16 v7, 0x8

    if-ne v0, v7, :cond_63

    const/4 v0, 0x1

    :goto_58
    const/4 v7, 0x1

    goto :goto_59

    :cond_63
    const/4 v0, 0x0

    goto :goto_58

    :goto_59
    if-eq v7, v1, :cond_64

    const/4 v1, 0x0

    goto :goto_5a

    :cond_64
    const/4 v1, 0x1

    :goto_5a
    new-instance v7, Lx14;

    move-object/from16 v75, v4

    new-instance v4, Lyz2;

    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, Lyz2;->a:Z

    iput-boolean v10, v4, Lyz2;->b:Z

    iput-boolean v0, v4, Lyz2;->c:Z

    .line 200
    invoke-direct {v7, v4}, Lx14;-><init>(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_65
    move-object/from16 v75, v4

    add-int/2addr v1, v7

    move/from16 v0, v69

    goto :goto_55

    :cond_66
    move/from16 v69, v0

    move-object/from16 v75, v4

    const/4 v7, 0x0

    goto :goto_5b

    :cond_67
    move/from16 v69, v0

    move-object/from16 v75, v4

    :goto_5b
    add-int v15, v15, v69

    move-object/from16 v1, v68

    move/from16 v10, v71

    move-object/from16 v4, v75

    goto/16 :goto_53

    :cond_68
    move-object/from16 v68, v1

    move-object/from16 v75, v4

    move/from16 v71, v10

    if-nez v7, :cond_69

    const/4 v0, 0x0

    goto :goto_5c

    .line 201
    :cond_69
    new-instance v0, Lbf4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v7}, Lbf4;-><init>(ILjava/lang/Object;)V

    :goto_5c
    if-eqz v0, :cond_6b

    .line 202
    iget-object v0, v0, Lbf4;->b:Ljava/lang/Object;

    check-cast v0, Lx14;

    if-eqz v6, :cond_6d

    iget-object v1, v6, Loz5;->b:Ljava/lang/Object;

    check-cast v1, Lx36;

    .line 203
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x2

    if-lt v1, v10, :cond_6c

    .line 204
    iget-object v1, v0, Lx14;->a:Ljava/lang/Object;

    check-cast v1, Lyz2;

    .line 205
    iget-boolean v4, v1, Lyz2;->a:Z

    if-eqz v4, :cond_6a

    .line 206
    iget-boolean v1, v1, Lyz2;->b:Z

    if-eqz v1, :cond_6a

    const/4 v10, 0x1

    goto :goto_5d

    :cond_6a
    const/4 v10, 0x0

    .line 207
    :goto_5d
    const-string v1, "both eye views must be marked as available"

    .line 208
    invoke-static {v1, v10}, Llv5;->B(Ljava/lang/String;Z)V

    .line 209
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    check-cast v0, Lyz2;

    .line 210
    iget-boolean v0, v0, Lyz2;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 211
    const-string v1, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 212
    invoke-static {v1, v0}, Llv5;->B(Ljava/lang/String;Z)V

    :cond_6b
    move-object/from16 v69, v6

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v77, v14

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v20, 0xa

    const/16 v61, 0xc

    goto/16 :goto_7d

    :cond_6c
    :goto_5e
    const/4 v4, 0x1

    const/4 v15, -0x1

    goto :goto_5f

    :cond_6d
    const/4 v6, 0x0

    goto :goto_5e

    :goto_5f
    if-ne v3, v15, :cond_6f

    .line 213
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    check-cast v0, Lyz2;

    .line 214
    iget-boolean v0, v0, Lyz2;->c:Z

    move/from16 v76, v8

    move-object/from16 v82, v9

    if-eq v4, v0, :cond_6e

    move-object/from16 v1, v68

    move/from16 v0, v70

    const/4 v3, 0x4

    goto/16 :goto_4e

    :cond_6e
    move/from16 v3, v16

    move-object/from16 v1, v68

    move/from16 v0, v70

    goto/16 :goto_4e

    :cond_6f
    move/from16 v76, v8

    move-object/from16 v82, v9

    move-object/from16 v1, v68

    move/from16 v0, v70

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto/16 :goto_4f

    :cond_70
    move/from16 v70, v0

    move-object/from16 v68, v1

    move-object/from16 v75, v4

    move/from16 v71, v10

    const v0, 0x64766343

    if-eq v7, v0, :cond_71

    const v0, 0x64767643

    if-eq v7, v0, :cond_71

    const v0, 0x64767743

    if-ne v7, v0, :cond_72

    :cond_71
    move-object/from16 v69, v6

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v77, v14

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v20, 0xa

    const/16 v61, 0xc

    goto/16 :goto_7e

    :cond_72
    const v0, 0x76706343

    const/4 v1, 0x6

    if-ne v7, v0, :cond_77

    add-int/lit8 v15, v66, 0xc

    if-nez v68, :cond_73

    const/4 v10, 0x1

    :goto_60
    const/4 v0, 0x0

    goto :goto_61

    :cond_73
    const/4 v10, 0x0

    goto :goto_60

    .line 215
    :goto_61
    invoke-static {v0, v10}, Llv5;->B(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 217
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 218
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v4

    int-to-byte v4, v4

    .line 219
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v7

    shr-int/lit8 v10, v7, 0x4

    shr-int/lit8 v12, v7, 0x1

    const v15, 0x76703038

    if-ne v8, v15, :cond_74

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_62

    .line 220
    :cond_74
    const-string v13, "video/x-vnd.on2.vp9"

    .line 221
    :goto_62
    const-string v14, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    and-int/lit8 v11, v12, 0x7

    int-to-byte v12, v10

    int-to-byte v11, v11

    .line 222
    sget-object v14, Ln35;->a:[B

    const/16 v14, 0xc

    .line 223
    new-array v15, v14, [B

    const/4 v14, 0x1

    const/16 v19, 0x0

    aput-byte v14, v15, v19

    aput-byte v14, v15, v14

    const/16 v55, 0x2

    aput-byte v0, v15, v55

    const/4 v0, 0x3

    aput-byte v55, v15, v0

    const/16 v31, 0x4

    aput-byte v14, v15, v31

    aput-byte v4, v15, v16

    aput-byte v0, v15, v1

    aput-byte v14, v15, v49

    const/16 v22, 0x8

    aput-byte v12, v15, v22

    const/16 v1, 0x9

    aput-byte v31, v15, v1

    const/16 v20, 0xa

    aput-byte v14, v15, v20

    const/16 v1, 0xb

    aput-byte v11, v15, v1

    invoke-static {v15}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v11

    goto :goto_63

    :cond_75
    const/4 v0, 0x3

    const/4 v14, 0x1

    const/16 v20, 0xa

    :goto_63
    and-int/lit8 v1, v7, 0x1

    .line 224
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v4

    .line 225
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v7

    .line 226
    invoke-static {v4}, Ljl6;->b(I)I

    move-result v4

    if-eq v14, v1, :cond_76

    const/4 v1, 0x2

    goto :goto_64

    :cond_76
    const/4 v1, 0x1

    :goto_64
    invoke-static {v7}, Ljl6;->c(I)I

    move-result v7

    move v14, v1

    move v12, v4

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v71, v10

    move-object v1, v13

    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v15, -0x1

    const/16 v61, 0xc

    move v9, v0

    move v13, v7

    move/from16 v0, v71

    :goto_65
    const/4 v10, 0x2

    goto/16 :goto_7f

    :cond_77
    const/4 v0, 0x3

    const/16 v20, 0xa

    const/16 v61, 0xc

    const v4, 0x61763143

    if-ne v7, v4, :cond_79

    add-int/lit8 v1, v5, -0x8

    .line 227
    new-array v4, v1, [B

    const/4 v15, 0x0

    .line 228
    invoke-virtual {v2, v15, v1, v4}, Lmf5;->H(II[B)V

    .line 229
    invoke-static {v4}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v1

    .line 230
    invoke-static {v4}, Lvb1;->a([B)Lvb1;

    move-result-object v4

    if-eqz v4, :cond_78

    iget-object v7, v4, Lvb1;->h:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    iget v13, v4, Lvb1;->f:I

    iget v14, v4, Lvb1;->d:I

    iget v12, v4, Lvb1;->b:I

    iget v4, v4, Lvb1;->a:I

    move v10, v4

    move/from16 v70, v10

    goto :goto_66

    :cond_78
    move/from16 v10, v71

    :goto_66
    const-string v4, "video/av01"

    move-object v11, v1

    move-object v1, v4

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v71, v10

    :goto_67
    const v4, 0x65736473

    const/16 v8, 0xff

    const/4 v10, 0x2

    const/4 v15, -0x1

    move v9, v0

    :goto_68
    move/from16 v0, v70

    goto/16 :goto_7f

    :cond_79
    const v4, 0x636c6c69

    if-ne v7, v4, :cond_7b

    if-nez v24, :cond_7a

    const/16 v1, 0x19

    .line 231
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    goto :goto_69

    :cond_7a
    move-object/from16 v15, v24

    :goto_69
    const/16 v1, 0x15

    .line 232
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v1

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v1

    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v76, v8

    move-object/from16 v82, v9

    move-object/from16 v24, v15

    move-object/from16 v1, v68

    goto :goto_67

    :cond_7b
    const v4, 0x6d646376

    if-ne v7, v4, :cond_7d

    if-nez v24, :cond_7c

    const/16 v1, 0x19

    .line 235
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v15

    goto :goto_6a

    :cond_7c
    move-object/from16 v15, v24

    .line 236
    :goto_6a
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v1

    .line 237
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v4

    .line 238
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v7

    .line 239
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v10

    .line 240
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v0

    move-object/from16 v69, v6

    .line 241
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v6

    move/from16 v76, v8

    .line 242
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v8

    move/from16 v77, v14

    .line 243
    invoke-virtual {v2}, Lmf5;->N()S

    move-result v14

    .line 244
    invoke-virtual {v2}, Lmf5;->P()J

    move-result-wide v78

    .line 245
    invoke-virtual {v2}, Lmf5;->P()J

    move-result-wide v80

    move-object/from16 v82, v9

    const/4 v9, 0x1

    .line 246
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v78, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 255
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v80, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 256
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v15

    move-object/from16 v1, v68

    :goto_6b
    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    const v4, 0x65736473

    :goto_6c
    const/16 v8, 0xff

    const/4 v9, 0x3

    :goto_6d
    const/4 v10, 0x2

    goto/16 :goto_45

    :cond_7d
    move-object/from16 v69, v6

    move/from16 v76, v8

    move-object/from16 v82, v9

    move/from16 v77, v14

    const v0, 0x64323633

    if-ne v7, v0, :cond_7f

    if-nez v68, :cond_7e

    const/4 v10, 0x1

    :goto_6e
    const/4 v0, 0x0

    goto :goto_6f

    :cond_7e
    const/4 v10, 0x0

    goto :goto_6e

    .line 257
    :goto_6f
    invoke-static {v0, v10}, Llv5;->B(Ljava/lang/String;Z)V

    const-string v1, "video/3gpp"

    goto :goto_6b

    :cond_7f
    const/4 v0, 0x0

    const v4, 0x65736473

    if-ne v7, v4, :cond_82

    if-nez v68, :cond_80

    const/4 v10, 0x1

    goto :goto_70

    :cond_80
    const/4 v10, 0x0

    .line 258
    :goto_70
    invoke-static {v0, v10}, Llv5;->B(Ljava/lang/String;Z)V

    move/from16 v6, v66

    .line 259
    invoke-static {v6, v2}, Lyp3;->j(ILmf5;)Lwp3;

    move-result-object v1

    .line 260
    iget-object v6, v1, Lwp3;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 261
    iget-object v7, v1, Lwp3;->f:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_81

    .line 262
    invoke-static {v7}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v7

    move-object/from16 v63, v1

    move-object v1, v6

    move-object v11, v7

    :goto_71
    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    goto :goto_6c

    :cond_81
    move-object/from16 v63, v1

    move-object v1, v6

    goto :goto_71

    :cond_82
    move/from16 v6, v66

    const v8, 0x62747274

    if-ne v7, v8, :cond_83

    add-int/lit8 v15, v6, 0x8

    .line 263
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    const/4 v15, 0x4

    .line 264
    invoke-virtual {v2, v15}, Lmf5;->G(I)V

    .line 265
    invoke-virtual {v2}, Lmf5;->P()J

    move-result-wide v6

    .line 266
    invoke-virtual {v2}, Lmf5;->P()J

    move-result-wide v8

    new-instance v1, Lrg3;

    invoke-direct {v1, v8, v9, v6, v7}, Lrg3;-><init>(JJ)V

    move-object/from16 v62, v1

    :goto_72
    move-object/from16 v1, v68

    goto :goto_71

    :cond_83
    const v8, 0x70617370

    if-ne v7, v8, :cond_84

    add-int/lit8 v15, v6, 0x8

    .line 267
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 268
    invoke-virtual {v2}, Lmf5;->h()I

    move-result v1

    .line 269
    invoke-virtual {v2}, Lmf5;->h()I

    move-result v6

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    move/from16 v73, v1

    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    const/16 v8, 0xff

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v54, 0x1

    goto/16 :goto_7f

    :cond_84
    const v8, 0x73763364

    if-ne v7, v8, :cond_87

    add-int/lit8 v15, v6, 0x8

    :goto_73
    sub-int v1, v15, v6

    if-ge v1, v5, :cond_86

    .line 270
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    .line 271
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v1

    add-int/2addr v1, v15

    .line 272
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v7

    const v8, 0x70726f6a

    if-ne v7, v8, :cond_85

    .line 273
    iget-object v6, v2, Lmf5;->a:[B

    .line 274
    invoke-static {v6, v15, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_72

    :cond_85
    move v15, v1

    goto :goto_73

    :cond_86
    move-object/from16 v38, v0

    goto :goto_72

    :cond_87
    const v8, 0x73743364

    if-ne v7, v8, :cond_8e

    .line 275
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v1

    const/4 v9, 0x3

    .line 276
    invoke-virtual {v2, v9}, Lmf5;->G(I)V

    if-nez v1, :cond_88

    .line 277
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v15, 0x1

    if-eq v1, v15, :cond_8c

    const/4 v10, 0x2

    if-eq v1, v10, :cond_8b

    if-eq v1, v9, :cond_8a

    :cond_88
    const/16 v8, 0xff

    :cond_89
    const/4 v10, 0x2

    const/4 v15, -0x1

    goto/16 :goto_7d

    :cond_8a
    move v3, v9

    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    :goto_74
    const/16 v8, 0xff

    goto/16 :goto_6d

    :cond_8b
    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    const/4 v3, 0x2

    goto :goto_74

    :cond_8c
    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    const/4 v3, 0x1

    goto :goto_74

    :cond_8d
    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    const/4 v3, 0x0

    goto :goto_74

    :cond_8e
    const/4 v9, 0x3

    const v8, 0x61707643

    if-ne v7, v8, :cond_95

    add-int/lit8 v15, v6, 0xc

    add-int/lit8 v6, v5, -0xc

    .line 278
    new-array v7, v6, [B

    .line 279
    invoke-virtual {v2, v15}, Lmf5;->E(I)V

    const/4 v8, 0x0

    .line 280
    invoke-virtual {v2, v8, v6, v7}, Lmf5;->H(II[B)V

    .line 281
    sget-object v10, Ln35;->a:[B

    const/16 v10, 0x11

    if-lt v6, v10, :cond_8f

    const/4 v10, 0x1

    goto :goto_75

    :cond_8f
    move v10, v8

    .line 282
    :goto_75
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v6, v11, v10}, Lav2;->V(ILjava/lang/String;Z)V

    .line 283
    aget-byte v6, v7, v8

    const/4 v15, 0x1

    if-ne v6, v15, :cond_90

    const/4 v10, 0x1

    goto :goto_76

    :cond_90
    const/4 v10, 0x0

    :goto_76
    const-string v8, "Invalid APV CSD version: %s"

    invoke-static {v6, v8, v10}, Lav2;->V(ILjava/lang/String;Z)V

    .line 284
    aget-byte v6, v7, v16

    const/16 v8, 0xff

    and-int/2addr v6, v8

    .line 285
    aget-byte v10, v7, v1

    and-int/2addr v10, v8

    .line 286
    aget-byte v11, v7, v49

    and-int/2addr v11, v8

    .line 287
    sget-object v12, Ldm5;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 288
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "apv1.apvf"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v6, ".apvl"

    .line 290
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v6, ".apvb"

    .line 292
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v7}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v10

    new-instance v11, Lmf5;

    .line 294
    invoke-direct {v11, v7}, Lmf5;-><init>([B)V

    .line 295
    new-instance v7, Lhf5;

    .line 296
    iget-object v12, v11, Lmf5;->a:[B

    .line 297
    array-length v13, v12

    invoke-direct {v7, v12, v13}, Lhf5;-><init>([BI)V

    .line 298
    iget v11, v11, Lmf5;->b:I

    const/16 v12, 0x8

    mul-int/2addr v11, v12

    .line 299
    invoke-virtual {v7, v11}, Lhf5;->d(I)V

    const/4 v15, 0x1

    .line 300
    invoke-virtual {v7, v15}, Lhf5;->l(I)V

    .line 301
    invoke-virtual {v7, v12}, Lhf5;->h(I)I

    move-result v11

    const/4 v13, 0x0

    const/16 v84, -0x1

    const/16 v85, -0x1

    const/16 v86, -0x1

    const/16 v88, -0x1

    const/16 v89, -0x1

    :goto_77
    if-ge v13, v11, :cond_94

    .line 302
    invoke-virtual {v7, v15}, Lhf5;->l(I)V

    .line 303
    invoke-virtual {v7, v12}, Lhf5;->h(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_78
    if-ge v15, v14, :cond_93

    .line 304
    invoke-virtual {v7, v1}, Lhf5;->f(I)V

    .line 305
    invoke-virtual {v7}, Lhf5;->g()Z

    move-result v22

    .line 306
    invoke-virtual {v7}, Lhf5;->e()V

    const/16 v0, 0xb

    .line 307
    invoke-virtual {v7, v0}, Lhf5;->l(I)V

    const/4 v0, 0x4

    .line 308
    invoke-virtual {v7, v0}, Lhf5;->f(I)V

    .line 309
    invoke-virtual {v7, v0}, Lhf5;->h(I)I

    move-result v28

    add-int/lit8 v89, v28, 0x8

    const/4 v0, 0x1

    .line 310
    invoke-virtual {v7, v0}, Lhf5;->l(I)V

    if-eqz v22, :cond_92

    .line 311
    invoke-virtual {v7, v12}, Lhf5;->h(I)I

    move-result v28

    .line 312
    invoke-virtual {v7, v12}, Lhf5;->h(I)I

    move-result v40

    .line 313
    invoke-virtual {v7, v0}, Lhf5;->l(I)V

    .line 314
    invoke-virtual {v7}, Lhf5;->g()Z

    move-result v12

    .line 315
    invoke-static/range {v28 .. v28}, Ljl6;->b(I)I

    move-result v84

    if-eq v0, v12, :cond_91

    const/4 v0, 0x2

    goto :goto_79

    :cond_91
    const/4 v0, 0x1

    .line 316
    :goto_79
    invoke-static/range {v40 .. v40}, Ljl6;->c(I)I

    move-result v86

    move/from16 v85, v0

    :cond_92
    add-int/lit8 v15, v15, 0x1

    move/from16 v88, v89

    const/4 v0, 0x0

    const/16 v12, 0x8

    goto :goto_78

    :cond_93
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v15, 0x1

    goto :goto_77

    .line 317
    :cond_94
    new-instance v83, Ljl6;

    const/16 v87, 0x0

    invoke-direct/range {v83 .. v89}, Ljl6;-><init>(III[BII)V

    move-object/from16 v0, v83

    .line 318
    iget v1, v0, Ljl6;->e:I

    iget v7, v0, Ljl6;->f:I

    iget v11, v0, Ljl6;->a:I

    iget v12, v0, Ljl6;->b:I

    iget v0, v0, Ljl6;->c:I

    const-string v13, "video/apv"

    move-object v14, v13

    move v13, v0

    move v0, v1

    move-object v1, v14

    move-object/from16 v28, v6

    move/from16 v71, v7

    move v14, v12

    move-object/from16 v6, v69

    const/4 v15, -0x1

    move v12, v11

    move-object v11, v10

    goto/16 :goto_65

    :cond_95
    const/16 v8, 0xff

    const v0, 0x636f6c72

    if-ne v7, v0, :cond_89

    const/4 v15, -0x1

    if-ne v12, v15, :cond_9c

    if-ne v13, v15, :cond_9b

    .line 319
    invoke-virtual {v2}, Lmf5;->b()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_97

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_96

    goto :goto_7a

    .line 320
    :cond_96
    const-string v1, "Unsupported color type: "

    .line 321
    invoke-static {v0}, Lpu;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    move v12, v15

    move v13, v12

    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    goto/16 :goto_65

    .line 322
    :cond_97
    :goto_7a
    invoke-virtual {v2}, Lmf5;->L()I

    move-result v0

    .line 323
    invoke-virtual {v2}, Lmf5;->L()I

    move-result v1

    const/4 v10, 0x2

    .line 324
    invoke-virtual {v2, v10}, Lmf5;->G(I)V

    const/16 v6, 0x13

    if-ne v5, v6, :cond_99

    .line 325
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_98

    move v5, v6

    const/4 v6, 0x1

    goto :goto_7b

    :cond_98
    move v5, v6

    :cond_99
    const/4 v6, 0x0

    .line 326
    :goto_7b
    invoke-static {v0}, Ljl6;->b(I)I

    move-result v0

    const/4 v14, 0x1

    if-eq v14, v6, :cond_9a

    move v6, v10

    goto :goto_7c

    :cond_9a
    const/4 v6, 0x1

    :goto_7c
    invoke-static {v1}, Ljl6;->c(I)I

    move-result v1

    move v12, v0

    move v13, v1

    move v14, v6

    move-object/from16 v1, v68

    move-object/from16 v6, v69

    goto/16 :goto_68

    :cond_9b
    const/4 v10, 0x2

    move v12, v15

    :goto_7d
    move-object/from16 v1, v68

    move-object/from16 v6, v69

    move/from16 v0, v70

    move/from16 v14, v77

    goto :goto_7f

    :cond_9c
    const/4 v10, 0x2

    goto :goto_7d

    .line 327
    :goto_7e
    invoke-static {v2}, Lag0;->e(Lmf5;)Lag0;

    move-result-object v0

    move-object/from16 v65, v0

    goto :goto_7d

    :goto_7f
    add-int v5, v67, v5

    move/from16 v10, v71

    move/from16 v7, v74

    move-object/from16 v4, v75

    move/from16 v8, v76

    move-object/from16 v9, v82

    goto/16 :goto_3b

    :goto_80
    if-eqz v65, :cond_9d

    move-object/from16 v0, v65

    .line 328
    iget-object v0, v0, Lag0;->b:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    goto :goto_81

    :cond_9d
    move-object/from16 v0, v28

    move-object/from16 v1, v68

    :goto_81
    if-nez v1, :cond_9e

    move-object/from16 v6, v30

    move/from16 v0, v39

    move/from16 v1, v58

    move/from16 v5, v72

    move-object/from16 v4, v82

    goto/16 :goto_84

    .line 329
    :cond_9e
    new-instance v4, Lgc7;

    .line 330
    invoke-direct {v4}, Lgc7;-><init>()V

    move/from16 v5, v72

    .line 331
    invoke-virtual {v4, v5}, Lgc7;->c(I)V

    .line 332
    invoke-virtual {v4, v1}, Lgc7;->e(Ljava/lang/String;)V

    .line 333
    iput-object v0, v4, Lgc7;->j:Ljava/lang/String;

    move/from16 v0, v53

    .line 334
    iput v0, v4, Lgc7;->u:I

    move/from16 v0, v52

    .line 335
    iput v0, v4, Lgc7;->v:I

    move/from16 v0, v51

    .line 336
    iput v0, v4, Lgc7;->w:I

    move/from16 v0, v50

    .line 337
    iput v0, v4, Lgc7;->x:I

    move/from16 v0, v73

    .line 338
    iput v0, v4, Lgc7;->B:F

    move/from16 v0, v39

    .line 339
    iput v0, v4, Lgc7;->z:I

    move/from16 v1, v58

    .line 340
    iput-boolean v1, v4, Lgc7;->A:Z

    move-object/from16 v6, v38

    .line 341
    iput-object v6, v4, Lgc7;->C:[B

    .line 342
    iput v3, v4, Lgc7;->D:I

    .line 343
    iput-object v11, v4, Lgc7;->q:Ljava/util/List;

    move/from16 v3, v37

    .line 344
    iput v3, v4, Lgc7;->p:I

    move/from16 v3, v64

    .line 345
    iput v3, v4, Lgc7;->F:I

    move-object/from16 v3, v32

    .line 346
    iput-object v3, v4, Lgc7;->r:Lu77;

    move-object/from16 v6, v30

    .line 347
    iput-object v6, v4, Lgc7;->d:Ljava/lang/String;

    if-eqz v24, :cond_9f

    .line 348
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    move-object/from16 v69, v3

    goto :goto_82

    :cond_9f
    const/16 v69, 0x0

    .line 349
    :goto_82
    new-instance v65, Ljl6;

    move/from16 v66, v12

    move/from16 v68, v13

    move/from16 v67, v77

    invoke-direct/range {v65 .. v71}, Ljl6;-><init>(III[BII)V

    move-object/from16 v3, v65

    .line 350
    iput-object v3, v4, Lgc7;->E:Ljl6;

    move-object/from16 v3, v62

    if-eqz v3, :cond_a0

    .line 351
    iget-wide v7, v3, Lrg3;->a:J

    .line 352
    invoke-static {v7, v8}, Ldn2;->z(J)I

    move-result v7

    .line 353
    iput v7, v4, Lgc7;->h:I

    .line 354
    iget-wide v7, v3, Lrg3;->b:J

    .line 355
    invoke-static {v7, v8}, Ldn2;->z(J)I

    move-result v3

    .line 356
    iput v3, v4, Lgc7;->i:I

    goto :goto_83

    :cond_a0
    move-object/from16 v3, v63

    if-eqz v3, :cond_a1

    .line 357
    iget-wide v7, v3, Lwp3;->a:J

    .line 358
    invoke-static {v7, v8}, Ldn2;->z(J)I

    move-result v7

    .line 359
    iput v7, v4, Lgc7;->h:I

    .line 360
    iget-wide v7, v3, Lwp3;->b:J

    .line 361
    invoke-static {v7, v8}, Ldn2;->z(J)I

    move-result v3

    .line 362
    iput v3, v4, Lgc7;->i:I

    .line 363
    :cond_a1
    :goto_83
    invoke-virtual {v4}, Lgc7;->b()Lzd7;

    move-result-object v3

    move-object/from16 v4, v82

    iput-object v3, v4, Lsl3;->d:Ljava/lang/Object;

    :goto_84
    add-int v3, v36, v74

    .line 364
    invoke-virtual {v2, v3}, Lmf5;->E(I)V

    add-int/lit8 v3, v18, 0x1

    move v12, v0

    move/from16 v30, v1

    move-object v9, v4

    move v7, v5

    move-object v1, v6

    move/from16 v24, v10

    move/from16 v13, v21

    move/from16 v15, v23

    move-object/from16 v11, v27

    move-object/from16 v14, v29

    move/from16 v0, v34

    move/from16 v4, v35

    move/from16 v6, v56

    move/from16 v5, v57

    move-wide/from16 v27, v59

    move v10, v3

    move/from16 v3, v61

    goto/16 :goto_24

    :cond_a2
    move/from16 v57, v5

    move/from16 v56, v6

    move v5, v7

    move-object v4, v9

    move/from16 v21, v13

    move-object/from16 v29, v14

    move-wide/from16 v59, v27

    const/4 v15, -0x1

    move-object/from16 v27, v11

    const v0, 0x74726566

    move-object/from16 v1, v29

    .line 365
    invoke-virtual {v1, v0}, Lcs5;->m(I)Lcs5;

    move-result-object v0

    if-eqz v0, :cond_a3

    const v2, 0x63686170

    .line 366
    invoke-virtual {v0, v2}, Lcs5;->l(I)Let5;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v0, v0, Let5;->c:Lmf5;

    const/16 v10, 0x8

    .line 367
    invoke-virtual {v0, v10}, Lmf5;->E(I)V

    .line 368
    invoke-virtual {v0}, Lmf5;->B()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_a3

    .line 369
    invoke-virtual {v0}, Lmf5;->b()I

    move-result v9

    goto :goto_85

    :cond_a3
    move v9, v15

    :goto_85
    if-nez p5, :cond_a4

    const v0, 0x65647473

    .line 370
    invoke-virtual {v1, v0}, Lcs5;->m(I)Lcs5;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 371
    invoke-static {v0}, Lyp3;->h(Lcs5;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 372
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lm66;

    .line 373
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lm66;

    goto :goto_86

    :cond_a4
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_86
    iget-object v2, v4, Lsl3;->d:Ljava/lang/Object;

    check-cast v2, Lzd7;

    if-nez v2, :cond_a5

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_a5
    move/from16 v3, v57

    if-eqz v3, :cond_a7

    new-instance v7, Lsr5;

    invoke-direct {v7, v3}, Lsr5;-><init>(I)V

    invoke-virtual {v2}, Lzd7;->a()Lgc7;

    move-result-object v3

    iget-object v2, v2, Lzd7;->l:Lms3;

    if-eqz v2, :cond_a6

    const/4 v15, 0x1

    new-array v10, v15, [Lpr3;

    const/16 v19, 0x0

    aput-object v7, v10, v19

    .line 374
    invoke-virtual {v2, v10}, Lms3;->c([Lpr3;)Lms3;

    move-result-object v2

    goto :goto_87

    :cond_a6
    const/4 v15, 0x1

    const/16 v19, 0x0

    .line 375
    new-instance v2, Lms3;

    new-array v10, v15, [Lpr3;

    aput-object v7, v10, v19

    .line 376
    invoke-direct {v2, v10}, Lms3;-><init>([Lpr3;)V

    .line 377
    :goto_87
    iput-object v2, v3, Lgc7;->k:Lms3;

    .line 378
    invoke-virtual {v3}, Lgc7;->b()Lzd7;

    move-result-object v2

    goto :goto_88

    :cond_a7
    const/4 v15, 0x1

    const/16 v19, 0x0

    :goto_88
    iget-object v3, v2, Lzd7;->o:Ljava/lang/String;

    .line 379
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v15

    new-instance v7, Lpq3;

    invoke-direct {v7}, Lpq3;-><init>()V

    .line 380
    iput v5, v7, Lpq3;->a:I

    move/from16 v8, v56

    .line 381
    iput v8, v7, Lpq3;->b:I

    move-wide/from16 v10, v44

    .line 382
    iput-wide v10, v7, Lpq3;->c:J

    move-wide/from16 v10, v42

    .line 383
    iput-wide v10, v7, Lpq3;->d:J

    move-wide/from16 v10, v59

    .line 384
    iput-wide v10, v7, Lpq3;->e:J

    move-wide/from16 v10, v46

    .line 385
    iput-wide v10, v7, Lpq3;->f:J

    .line 386
    iput-object v2, v7, Lpq3;->g:Lzd7;

    .line 387
    iget v2, v4, Lsl3;->b:I

    .line 388
    iput v2, v7, Lpq3;->h:I

    .line 389
    iget-object v2, v4, Lsl3;->c:Ljava/lang/Object;

    check-cast v2, [Lrq3;

    .line 390
    invoke-virtual {v7, v2}, Lpq3;->a([Lrq3;)V

    iget v2, v4, Lsl3;->a:I

    .line 391
    iput v2, v7, Lpq3;->j:I

    .line 392
    invoke-virtual {v7, v6}, Lpq3;->b(Lm66;)V

    .line 393
    invoke-virtual {v7, v0}, Lpq3;->c(Lm66;)V

    .line 394
    invoke-virtual {v7, v3}, Lpq3;->d(Z)V

    .line 395
    invoke-virtual {v7, v9}, Lpq3;->e(I)V

    .line 396
    iget-object v0, v7, Lpq3;->g:Lzd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqq3;

    .line 397
    invoke-direct {v6, v7}, Lqq3;-><init>(Lpq3;)V

    move-object/from16 v0, p7

    .line 398
    :goto_89
    invoke-interface {v0, v6}, Lv16;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq3;

    if-eqz v2, :cond_a8

    const v3, 0x6d646961

    .line 399
    invoke-virtual {v1, v3}, Lcs5;->m(I)Lcs5;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 401
    invoke-virtual {v1, v3}, Lcs5;->m(I)Lcs5;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 403
    invoke-virtual {v1, v3}, Lcs5;->m(I)Lcs5;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 405
    invoke-static {v2, v1, v3}, Lyp3;->g(Lqq3;Lcs5;Lpk3;)Ltq3;

    move-result-object v1

    move-object/from16 v2, v27

    .line 406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_a8
    move-object/from16 v3, p1

    move-object/from16 v2, v27

    :goto_8a
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a9
    move-object v2, v11

    return-object v2
.end method

.method public static c(Let5;)Lms3;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Let5;->c:Lmf5;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Lmf5;->E(I)V

    .line 10
    new-instance v2, Lms3;

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lpr3;

    .line 15
    invoke-direct {v2, v4}, Lms3;-><init>([Lpr3;)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Lmf5;->B()I

    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_48

    .line 24
    iget v4, v1, Lmf5;->b:I

    .line 26
    invoke-virtual {v1}, Lmf5;->b()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lmf5;->b()I

    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 38
    const/16 v9, 0xd

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-ne v6, v7, :cond_34

    .line 44
    invoke-virtual {v1, v4}, Lmf5;->E(I)V

    .line 47
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 50
    invoke-static {v1}, Lyp3;->f(Lmf5;)V

    .line 53
    :goto_1
    iget v4, v1, Lmf5;->b:I

    .line 55
    if-ge v4, v5, :cond_31

    .line 57
    invoke-virtual {v1}, Lmf5;->b()I

    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    invoke-virtual {v1}, Lmf5;->b()I

    .line 65
    move-result v7

    .line 66
    const v14, 0x696c7374

    .line 69
    if-ne v7, v14, :cond_33

    .line 71
    invoke-virtual {v1, v4}, Lmf5;->E(I)V

    .line 74
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_2
    iget v7, v1, Lmf5;->b:I

    .line 84
    if-ge v7, v6, :cond_30

    .line 86
    invoke-virtual {v1}, Lmf5;->b()I

    .line 89
    move-result v14

    .line 90
    const-string v15, "Skipped empty metadata entry: "

    .line 92
    const-string v8, "Skipped unknown metadata entry: "

    .line 94
    if-ge v14, v0, :cond_0

    .line 96
    const-string v7, "Skipped empty metadata entry"

    .line 98
    invoke-static {v7}, Lfk;->J(Ljava/lang/String;)V

    .line 101
    move-object v8, v13

    .line 102
    goto/16 :goto_d

    .line 104
    :cond_0
    add-int/2addr v7, v14

    .line 105
    invoke-virtual {v1}, Lmf5;->b()I

    .line 108
    move-result v14

    .line 109
    const/16 v16, -0x1

    .line 111
    shr-int/lit8 v11, v14, 0x18

    .line 113
    :try_start_0
    iget v10, v1, Lmf5;->b:I

    .line 115
    sub-int v10, v7, v10

    .line 117
    if-ge v10, v0, :cond_1

    .line 119
    invoke-static {v14}, Lpu;->k(I)Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    move-result v10

    .line 127
    add-int/lit8 v10, v10, 0x1e

    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lfk;->J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_3
    move-object v8, v13

    .line 148
    goto/16 :goto_c

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 153
    :cond_1
    and-int/lit16 v10, v11, 0xff

    .line 155
    const/16 v11, 0xa9

    .line 157
    const v18, 0xffffff

    .line 160
    const-string v15, "TCON"

    .line 162
    const v0, 0x64617461

    .line 165
    if-eq v10, v11, :cond_1f

    .line 167
    const/16 v11, 0xfd

    .line 169
    if-ne v10, v11, :cond_2

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_2
    const v10, 0x676e7265

    .line 176
    if-ne v14, v10, :cond_4

    .line 178
    :try_start_1
    invoke-static {v1}, Llw0;->I(Lmf5;)I

    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 184
    invoke-static {v0}, Lmo3;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 190
    new-instance v8, Lqo3;

    .line 192
    invoke-static {v0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Lqo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lv46;)V

    .line 199
    goto/16 :goto_c

    .line 201
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 203
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const v10, 0x6469736b

    .line 210
    if-ne v14, v10, :cond_5

    .line 212
    const-string v0, "TPOS"

    .line 214
    invoke-static {v10, v0, v1}, Llw0;->M(ILjava/lang/String;Lmf5;)Lqo3;

    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_c

    .line 220
    :cond_5
    const v10, 0x74726b6e

    .line 223
    if-ne v14, v10, :cond_6

    .line 225
    const-string v0, "TRCK"

    .line 227
    invoke-static {v10, v0, v1}, Llw0;->M(ILjava/lang/String;Lmf5;)Lqo3;

    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_c

    .line 233
    :cond_6
    const v10, 0x746d706f

    .line 236
    if-ne v14, v10, :cond_7

    .line 238
    const-string v0, "TBPM"

    .line 240
    invoke-static {v10, v0, v1, v12, v3}, Llw0;->G(ILjava/lang/String;Lmf5;ZZ)Lgo3;

    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_c

    .line 246
    :cond_7
    const v10, 0x6370696c

    .line 249
    if-ne v14, v10, :cond_8

    .line 251
    const-string v0, "TCMP"

    .line 253
    invoke-static {v10, v0, v1, v12, v12}, Llw0;->G(ILjava/lang/String;Lmf5;ZZ)Lgo3;

    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_c

    .line 259
    :cond_8
    const v10, 0x636f7672

    .line 262
    if-ne v14, v10, :cond_d

    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 266
    invoke-virtual {v1}, Lmf5;->b()I

    .line 269
    move-result v10

    .line 270
    invoke-virtual {v1}, Lmf5;->b()I

    .line 273
    move-result v11

    .line 274
    if-ne v11, v0, :cond_c

    .line 276
    invoke-virtual {v1}, Lmf5;->b()I

    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v18

    .line 282
    if-ne v0, v9, :cond_9

    .line 284
    const-string v11, "image/jpeg"

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/16 v11, 0xe

    .line 289
    if-ne v0, v11, :cond_a

    .line 291
    const-string v0, "image/png"

    .line 293
    move/from16 v20, v11

    .line 295
    move-object v11, v0

    .line 296
    move/from16 v0, v20

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move-object v11, v13

    .line 300
    :goto_4
    if-nez v11, :cond_b

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 309
    move-result v10

    .line 310
    add-int/lit8 v10, v10, 0x1e

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 330
    goto/16 :goto_3

    .line 332
    :cond_b
    const/4 v0, 0x4

    .line 333
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 336
    add-int/lit8 v10, v10, -0x10

    .line 338
    new-array v0, v10, [B

    .line 340
    invoke-virtual {v1, v3, v10, v0}, Lmf5;->H(II[B)V

    .line 343
    new-instance v8, Lao3;

    .line 345
    const/4 v10, 0x3

    .line 346
    invoke-direct {v8, v11, v13, v0, v10}, Lao3;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 349
    goto/16 :goto_c

    .line 351
    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 353
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 356
    goto/16 :goto_3

    .line 358
    :cond_d
    const v10, 0x61415254

    .line 361
    if-ne v14, v10, :cond_e

    .line 363
    const-string v0, "TPE2"

    .line 365
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_c

    .line 371
    :cond_e
    const v10, 0x736f6e6d

    .line 374
    if-ne v14, v10, :cond_f

    .line 376
    const-string v0, "TSOT"

    .line 378
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 381
    move-result-object v8

    .line 382
    goto/16 :goto_c

    .line 384
    :cond_f
    const v10, 0x736f616c

    .line 387
    if-ne v14, v10, :cond_10

    .line 389
    const-string v0, "TSOA"

    .line 391
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 394
    move-result-object v8

    .line 395
    goto/16 :goto_c

    .line 397
    :cond_10
    const v10, 0x736f6172

    .line 400
    if-ne v14, v10, :cond_11

    .line 402
    const-string v0, "TSOP"

    .line 404
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 407
    move-result-object v8

    .line 408
    goto/16 :goto_c

    .line 410
    :cond_11
    const v10, 0x736f6161

    .line 413
    if-ne v14, v10, :cond_12

    .line 415
    const-string v0, "TSO2"

    .line 417
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 420
    move-result-object v8

    .line 421
    goto/16 :goto_c

    .line 423
    :cond_12
    const v10, 0x736f636f

    .line 426
    if-ne v14, v10, :cond_13

    .line 428
    const-string v0, "TSOC"

    .line 430
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 433
    move-result-object v8

    .line 434
    goto/16 :goto_c

    .line 436
    :cond_13
    const v10, 0x72746e67

    .line 439
    if-ne v14, v10, :cond_14

    .line 441
    const-string v0, "ITUNESADVISORY"

    .line 443
    invoke-static {v10, v0, v1, v3, v3}, Llw0;->G(ILjava/lang/String;Lmf5;ZZ)Lgo3;

    .line 446
    move-result-object v8

    .line 447
    goto/16 :goto_c

    .line 449
    :cond_14
    const v10, 0x70676170

    .line 452
    if-ne v14, v10, :cond_15

    .line 454
    const-string v0, "ITUNESGAPLESS"

    .line 456
    invoke-static {v10, v0, v1, v3, v12}, Llw0;->G(ILjava/lang/String;Lmf5;ZZ)Lgo3;

    .line 459
    move-result-object v8

    .line 460
    goto/16 :goto_c

    .line 462
    :cond_15
    const v10, 0x736f736e

    .line 465
    if-ne v14, v10, :cond_16

    .line 467
    const-string v0, "TVSHOWSORT"

    .line 469
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 472
    move-result-object v8

    .line 473
    goto/16 :goto_c

    .line 475
    :cond_16
    const v10, 0x74767368

    .line 478
    if-ne v14, v10, :cond_17

    .line 480
    const-string v0, "TVSHOW"

    .line 482
    invoke-static {v10, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 485
    move-result-object v8

    .line 486
    goto/16 :goto_c

    .line 488
    :cond_17
    const v10, 0x2d2d2d2d

    .line 491
    if-ne v14, v10, :cond_2c

    .line 493
    move-object v8, v13

    .line 494
    move-object v10, v8

    .line 495
    move/from16 v11, v16

    .line 497
    move v14, v11

    .line 498
    :goto_5
    iget v15, v1, Lmf5;->b:I

    .line 500
    if-ge v15, v7, :cond_1c

    .line 502
    invoke-virtual {v1}, Lmf5;->b()I

    .line 505
    move-result v18

    .line 506
    invoke-virtual {v1}, Lmf5;->b()I

    .line 509
    move-result v13

    .line 510
    const/4 v9, 0x4

    .line 511
    invoke-virtual {v1, v9}, Lmf5;->G(I)V

    .line 514
    const v9, 0x6d65616e

    .line 517
    if-ne v13, v9, :cond_18

    .line 519
    add-int/lit8 v8, v18, -0xc

    .line 521
    invoke-virtual {v1, v8}, Lmf5;->l(I)Ljava/lang/String;

    .line 524
    move-result-object v8

    .line 525
    :goto_6
    const/16 v9, 0xd

    .line 527
    const/4 v13, 0x0

    .line 528
    goto :goto_5

    .line 529
    :cond_18
    add-int/lit8 v9, v18, -0xc

    .line 531
    const v3, 0x6e616d65

    .line 534
    if-ne v13, v3, :cond_19

    .line 536
    invoke-virtual {v1, v9}, Lmf5;->l(I)Ljava/lang/String;

    .line 539
    move-result-object v10

    .line 540
    :goto_7
    const/4 v3, 0x0

    .line 541
    goto :goto_6

    .line 542
    :cond_19
    if-ne v13, v0, :cond_1a

    .line 544
    move/from16 v14, v18

    .line 546
    :cond_1a
    if-ne v13, v0, :cond_1b

    .line 548
    move v11, v15

    .line 549
    :cond_1b
    invoke-virtual {v1, v9}, Lmf5;->G(I)V

    .line 552
    goto :goto_7

    .line 553
    :cond_1c
    if-eqz v8, :cond_1d

    .line 555
    if-eqz v10, :cond_1d

    .line 557
    move/from16 v0, v16

    .line 559
    if-ne v11, v0, :cond_1e

    .line 561
    :cond_1d
    :goto_8
    const/4 v8, 0x0

    .line 562
    goto/16 :goto_c

    .line 564
    :cond_1e
    invoke-virtual {v1, v11}, Lmf5;->E(I)V

    .line 567
    const/16 v0, 0x10

    .line 569
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 572
    add-int/lit8 v14, v14, -0x10

    .line 574
    invoke-virtual {v1, v14}, Lmf5;->l(I)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    new-instance v3, Lno3;

    .line 580
    invoke-direct {v3, v8, v10, v0}, Lno3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    move-object v8, v3

    .line 584
    goto/16 :goto_c

    .line 586
    :cond_1f
    :goto_9
    and-int v3, v14, v18

    .line 588
    const v9, 0x636d74

    .line 591
    if-ne v3, v9, :cond_21

    .line 593
    const-string v3, "Failed to parse comment attribute: "

    .line 595
    invoke-virtual {v1}, Lmf5;->b()I

    .line 598
    move-result v8

    .line 599
    invoke-virtual {v1}, Lmf5;->b()I

    .line 602
    move-result v9

    .line 603
    if-ne v9, v0, :cond_20

    .line 605
    const/16 v0, 0x8

    .line 607
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 610
    add-int/lit8 v8, v8, -0x10

    .line 612
    invoke-virtual {v1, v8}, Lmf5;->l(I)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    new-instance v8, Leo3;

    .line 618
    const-string v3, "und"

    .line 620
    invoke-direct {v8, v3, v0, v0}, Leo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    goto/16 :goto_c

    .line 625
    :cond_20
    invoke-static {v14}, Lpu;->k(I)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 636
    goto :goto_8

    .line 637
    :cond_21
    const v0, 0x6e616d

    .line 640
    if-eq v3, v0, :cond_2e

    .line 642
    const v0, 0x74726b

    .line 645
    if-ne v3, v0, :cond_22

    .line 647
    goto/16 :goto_b

    .line 649
    :cond_22
    const v0, 0x636f6d

    .line 652
    if-eq v3, v0, :cond_2d

    .line 654
    const v0, 0x777274

    .line 657
    if-ne v3, v0, :cond_23

    .line 659
    goto/16 :goto_a

    .line 661
    :cond_23
    const v0, 0x646179

    .line 664
    if-ne v3, v0, :cond_24

    .line 666
    const-string v0, "TDRC"

    .line 668
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 671
    move-result-object v8

    .line 672
    goto/16 :goto_c

    .line 674
    :cond_24
    const v0, 0x415254

    .line 677
    if-ne v3, v0, :cond_25

    .line 679
    const-string v0, "TPE1"

    .line 681
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 684
    move-result-object v8

    .line 685
    goto/16 :goto_c

    .line 687
    :cond_25
    const v0, 0x746f6f

    .line 690
    if-ne v3, v0, :cond_26

    .line 692
    const-string v0, "TSSE"

    .line 694
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_c

    .line 700
    :cond_26
    const v0, 0x616c62

    .line 703
    if-ne v3, v0, :cond_27

    .line 705
    const-string v0, "TALB"

    .line 707
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 710
    move-result-object v8

    .line 711
    goto :goto_c

    .line 712
    :cond_27
    const v0, 0x6c7972

    .line 715
    if-ne v3, v0, :cond_28

    .line 717
    const-string v0, "USLT"

    .line 719
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 722
    move-result-object v8

    .line 723
    goto :goto_c

    .line 724
    :cond_28
    const v0, 0x67656e

    .line 727
    if-ne v3, v0, :cond_29

    .line 729
    invoke-static {v14, v15, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 732
    move-result-object v8

    .line 733
    goto :goto_c

    .line 734
    :cond_29
    const v0, 0x677270

    .line 737
    if-ne v3, v0, :cond_2a

    .line 739
    const-string v0, "TIT1"

    .line 741
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 744
    move-result-object v8

    .line 745
    goto :goto_c

    .line 746
    :cond_2a
    const v0, 0x6d766e

    .line 749
    if-ne v3, v0, :cond_2b

    .line 751
    const-string v0, "MVNM"

    .line 753
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 756
    move-result-object v8

    .line 757
    goto :goto_c

    .line 758
    :cond_2b
    const v0, 0x6d7669

    .line 761
    if-ne v3, v0, :cond_2c

    .line 763
    const-string v0, "MVIN"

    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-static {v14, v0, v1, v12, v3}, Llw0;->G(ILjava/lang/String;Lmf5;ZZ)Lgo3;

    .line 769
    move-result-object v8

    .line 770
    goto :goto_c

    .line 771
    :cond_2c
    invoke-static {v14}, Lpu;->k(I)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 778
    move-result v3

    .line 779
    add-int/lit8 v3, v3, 0x20

    .line 781
    new-instance v9, Ljava/lang/StringBuilder;

    .line 783
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 786
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lfk;->B(Ljava/lang/String;)V

    .line 799
    goto/16 :goto_8

    .line 801
    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    .line 803
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 806
    move-result-object v8

    .line 807
    goto :goto_c

    .line 808
    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    .line 810
    invoke-static {v14, v0, v1}, Llw0;->D(ILjava/lang/String;Lmf5;)Lqo3;

    .line 813
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 814
    :goto_c
    invoke-virtual {v1, v7}, Lmf5;->E(I)V

    .line 817
    :goto_d
    if-eqz v8, :cond_2f

    .line 819
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_2f
    const/16 v0, 0x8

    .line 824
    const/4 v3, 0x0

    .line 825
    const/16 v9, 0xd

    .line 827
    const/4 v13, 0x0

    .line 828
    goto/16 :goto_2

    .line 830
    :goto_e
    invoke-virtual {v1, v7}, Lmf5;->E(I)V

    .line 833
    throw v0

    .line 834
    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_32

    .line 840
    :cond_31
    const/4 v13, 0x0

    .line 841
    goto :goto_f

    .line 842
    :cond_32
    new-instance v13, Lms3;

    .line 844
    invoke-direct {v13, v4}, Lms3;-><init>(Ljava/util/List;)V

    .line 847
    goto :goto_f

    .line 848
    :cond_33
    invoke-virtual {v1, v6}, Lmf5;->E(I)V

    .line 851
    const/16 v0, 0x8

    .line 853
    const/4 v3, 0x0

    .line 854
    const/16 v9, 0xd

    .line 856
    const/4 v13, 0x0

    .line 857
    goto/16 :goto_1

    .line 859
    :goto_f
    invoke-virtual {v2, v13}, Lms3;->b(Lms3;)Lms3;

    .line 862
    move-result-object v0

    .line 863
    move-object v2, v0

    .line 864
    const/16 v10, 0x8

    .line 866
    :goto_10
    const/16 v19, 0x0

    .line 868
    goto/16 :goto_1f

    .line 870
    :cond_34
    const v0, 0x736d7461

    .line 873
    const/4 v3, 0x2

    .line 874
    if-ne v6, v0, :cond_42

    .line 876
    invoke-virtual {v1, v4}, Lmf5;->E(I)V

    .line 879
    const/16 v0, 0xc

    .line 881
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 884
    :goto_11
    iget v4, v1, Lmf5;->b:I

    .line 886
    if-ge v4, v5, :cond_35

    .line 888
    invoke-virtual {v1}, Lmf5;->b()I

    .line 891
    move-result v6

    .line 892
    invoke-virtual {v1}, Lmf5;->b()I

    .line 895
    move-result v7

    .line 896
    const v8, 0x73617574

    .line 899
    if-ne v7, v8, :cond_41

    .line 901
    const/16 v7, 0x10

    .line 903
    if-ge v6, v7, :cond_36

    .line 905
    :cond_35
    const/16 v10, 0x8

    .line 907
    :goto_12
    const/4 v13, 0x0

    .line 908
    goto/16 :goto_18

    .line 910
    :cond_36
    const/4 v9, 0x4

    .line 911
    invoke-virtual {v1, v9}, Lmf5;->G(I)V

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v6, 0x0

    .line 916
    const/4 v11, -0x1

    .line 917
    :goto_13
    if-ge v4, v3, :cond_39

    .line 919
    invoke-virtual {v1}, Lmf5;->K()I

    .line 922
    move-result v7

    .line 923
    invoke-virtual {v1}, Lmf5;->K()I

    .line 926
    move-result v8

    .line 927
    if-nez v7, :cond_37

    .line 929
    move v11, v8

    .line 930
    goto :goto_14

    .line 931
    :cond_37
    if-ne v7, v12, :cond_38

    .line 933
    move v6, v8

    .line 934
    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 936
    goto :goto_13

    .line 937
    :cond_39
    const v3, -0x7fffffff

    .line 940
    if-ne v11, v0, :cond_3a

    .line 942
    const/16 v0, 0xf0

    .line 944
    :goto_15
    const/16 v10, 0x8

    .line 946
    goto :goto_17

    .line 947
    :cond_3a
    const/16 v8, 0xd

    .line 949
    if-ne v11, v8, :cond_3b

    .line 951
    const/16 v0, 0x78

    .line 953
    goto :goto_15

    .line 954
    :cond_3b
    const/16 v4, 0x15

    .line 956
    if-eq v11, v4, :cond_3c

    .line 958
    move v0, v3

    .line 959
    goto :goto_15

    .line 960
    :cond_3c
    invoke-virtual {v1}, Lmf5;->B()I

    .line 963
    move-result v4

    .line 964
    const/16 v10, 0x8

    .line 966
    if-lt v4, v10, :cond_3d

    .line 968
    iget v4, v1, Lmf5;->b:I

    .line 970
    add-int/2addr v4, v10

    .line 971
    if-le v4, v5, :cond_3e

    .line 973
    :cond_3d
    :goto_16
    move v0, v3

    .line 974
    goto :goto_17

    .line 975
    :cond_3e
    invoke-virtual {v1}, Lmf5;->b()I

    .line 978
    move-result v4

    .line 979
    invoke-virtual {v1}, Lmf5;->b()I

    .line 982
    move-result v7

    .line 983
    if-lt v4, v0, :cond_3d

    .line 985
    const v0, 0x73726672

    .line 988
    if-eq v7, v0, :cond_3f

    .line 990
    goto :goto_16

    .line 991
    :cond_3f
    invoke-virtual {v1}, Lmf5;->f()I

    .line 994
    move-result v0

    .line 995
    :goto_17
    if-ne v0, v3, :cond_40

    .line 997
    goto :goto_12

    .line 998
    :cond_40
    new-instance v13, Lms3;

    .line 1000
    new-instance v3, Luo3;

    .line 1002
    int-to-float v0, v0

    .line 1003
    invoke-direct {v3, v6, v0}, Luo3;-><init>(IF)V

    .line 1006
    new-array v0, v12, [Lpr3;

    .line 1008
    const/16 v19, 0x0

    .line 1010
    aput-object v3, v0, v19

    .line 1012
    invoke-direct {v13, v0}, Lms3;-><init>([Lpr3;)V

    .line 1015
    goto :goto_18

    .line 1016
    :cond_41
    const/16 v7, 0x10

    .line 1018
    const/16 v8, 0xd

    .line 1020
    const/4 v9, 0x4

    .line 1021
    const/16 v10, 0x8

    .line 1023
    add-int/2addr v4, v6

    .line 1024
    invoke-virtual {v1, v4}, Lmf5;->E(I)V

    .line 1027
    goto/16 :goto_11

    .line 1029
    :goto_18
    invoke-virtual {v2, v13}, Lms3;->b(Lms3;)Lms3;

    .line 1032
    move-result-object v0

    .line 1033
    move-object v2, v0

    .line 1034
    goto/16 :goto_10

    .line 1036
    :cond_42
    const/16 v10, 0x8

    .line 1038
    const v0, -0x56878686

    .line 1041
    if-ne v6, v0, :cond_43

    .line 1043
    invoke-virtual {v1}, Lmf5;->N()S

    .line 1046
    move-result v0

    .line 1047
    invoke-virtual {v1, v3}, Lmf5;->G(I)V

    .line 1050
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1052
    invoke-virtual {v1, v0, v3}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    const/16 v3, 0x2b

    .line 1058
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1061
    move-result v3

    .line 1062
    const/16 v4, 0x2d

    .line 1064
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1067
    move-result v4

    .line 1068
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1071
    move-result v3

    .line 1072
    const/4 v4, 0x0

    .line 1073
    :try_start_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1076
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1077
    :try_start_3
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1084
    move-result v6

    .line 1085
    const/16 v16, -0x1

    .line 1087
    add-int/lit8 v6, v6, -0x1

    .line 1089
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1096
    move-result v0

    .line 1097
    new-instance v3, Lms3;

    .line 1099
    new-instance v6, Lxt5;

    .line 1101
    invoke-direct {v6, v4, v0}, Lxt5;-><init>(FF)V

    .line 1104
    new-array v0, v12, [Lpr3;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1106
    const/16 v19, 0x0

    .line 1108
    :try_start_4
    aput-object v6, v0, v19

    .line 1110
    invoke-direct {v3, v0}, Lms3;-><init>([Lpr3;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1113
    move-object v13, v3

    .line 1114
    goto :goto_1a

    .line 1115
    :catch_0
    const/16 v19, 0x0

    .line 1117
    goto :goto_19

    .line 1118
    :catch_1
    move/from16 v19, v4

    .line 1120
    :catch_2
    :goto_19
    const/4 v13, 0x0

    .line 1121
    :goto_1a
    invoke-virtual {v2, v13}, Lms3;->b(Lms3;)Lms3;

    .line 1124
    move-result-object v0

    .line 1125
    :goto_1b
    move-object v2, v0

    .line 1126
    goto :goto_1f

    .line 1127
    :cond_43
    const/16 v19, 0x0

    .line 1129
    const v0, 0x6368706c

    .line 1132
    if-ne v6, v0, :cond_47

    .line 1134
    const/4 v0, 0x5

    .line 1135
    :try_start_5
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 1138
    invoke-virtual {v1}, Lmf5;->b()I

    .line 1141
    move-result v0

    .line 1142
    new-instance v3, Ljava/util/ArrayList;

    .line 1144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    move/from16 v4, v19

    .line 1149
    :goto_1c
    if-ge v4, v0, :cond_45

    .line 1151
    invoke-virtual {v1}, Lmf5;->d()J

    .line 1154
    move-result-wide v6

    .line 1155
    const-wide/16 v8, 0x2710

    .line 1157
    div-long/2addr v6, v8

    .line 1158
    const-wide/16 v8, 0x0

    .line 1160
    cmp-long v8, v6, v8

    .line 1162
    if-gez v8, :cond_44

    .line 1164
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    :cond_44
    move-wide v12, v6

    .line 1170
    invoke-virtual {v1}, Lmf5;->K()I

    .line 1173
    move-result v6

    .line 1174
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1176
    invoke-virtual {v1, v6, v7}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1179
    move-result-object v6

    .line 1180
    new-instance v7, Lgg7;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1182
    const/4 v8, 0x0

    .line 1183
    :try_start_6
    invoke-direct {v7, v8, v6}, Lgg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    new-instance v11, Lun3;

    .line 1188
    const/16 v16, 0x0

    .line 1190
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1195
    move-object/from16 v17, v7

    .line 1197
    invoke-direct/range {v11 .. v17}, Lun3;-><init>(JJZLgg7;)V

    .line 1200
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    add-int/lit8 v4, v4, 0x1

    .line 1205
    goto :goto_1c

    .line 1206
    :catch_3
    const/4 v8, 0x0

    .line 1207
    goto :goto_1d

    .line 1208
    :cond_45
    const/4 v8, 0x0

    .line 1209
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_46

    .line 1215
    :catch_4
    :goto_1d
    move-object v13, v8

    .line 1216
    goto :goto_1e

    .line 1217
    :cond_46
    new-instance v0, Lms3;

    .line 1219
    invoke-direct {v0, v3}, Lms3;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1222
    move-object v13, v0

    .line 1223
    :goto_1e
    invoke-virtual {v2, v13}, Lms3;->b(Lms3;)Lms3;

    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_1b

    .line 1228
    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lmf5;->E(I)V

    .line 1231
    move v0, v10

    .line 1232
    move/from16 v3, v19

    .line 1234
    goto/16 :goto_0

    .line 1236
    :cond_48
    return-object v2
.end method

.method public static d(Lmf5;)Liu5;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lmf5;->E(I)V

    .line 6
    invoke-virtual {p0}, Lmf5;->b()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lyp3;->a(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lmf5;->P()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lmf5;->P()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmf5;->d()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lmf5;->d()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lmf5;->P()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Liu5;

    .line 42
    invoke-direct/range {v4 .. v10}, Liu5;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static e(Lcs5;)Lms3;
    .registers 13

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lcs5;->l(I)Let5;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lcs5;->l(I)Let5;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lcs5;->l(I)Let5;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 25
    if-eqz v1, :cond_7

    .line 27
    if-eqz p0, :cond_7

    .line 29
    iget-object v0, v0, Let5;->c:Lmf5;

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    .line 36
    invoke-virtual {v0}, Lmf5;->b()I

    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 43
    if-eq v0, v3, :cond_0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    iget-object v0, v1, Let5;->c:Lmf5;

    .line 49
    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Lmf5;->E(I)V

    .line 54
    invoke-virtual {v0}, Lmf5;->b()I

    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    if-ge v5, v1, :cond_1

    .line 64
    invoke-virtual {v0}, Lmf5;->b()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lmf5;->G(I)V

    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {v0, v6, v7}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Let5;->c:Lmf5;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Lmf5;->E(I)V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_1
    invoke-virtual {p0}, Lmf5;->B()I

    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_6

    .line 103
    iget v6, p0, Lmf5;->b:I

    .line 105
    invoke-virtual {p0}, Lmf5;->b()I

    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lmf5;->b()I

    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    if-ltz v6, :cond_4

    .line 118
    if-ge v6, v1, :cond_4

    .line 120
    aget-object v6, v3, v6

    .line 122
    :goto_2
    iget v8, p0, Lmf5;->b:I

    .line 124
    if-ge v8, v7, :cond_2

    .line 126
    invoke-virtual {p0}, Lmf5;->b()I

    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lmf5;->b()I

    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 137
    if-ne v10, v11, :cond_3

    .line 139
    invoke-virtual {p0}, Lmf5;->b()I

    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lmf5;->b()I

    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 149
    new-array v11, v9, [B

    .line 151
    invoke-virtual {p0, v4, v9, v11}, Lmf5;->H(II[B)V

    .line 154
    :try_start_0
    new-instance v9, Ler5;

    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Ler5;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 162
    invoke-static {v6, v8}, Ldi3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    move-object v9, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    add-int/2addr v8, v9

    .line 168
    invoke-virtual {p0, v8}, Lmf5;->E(I)V

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    if-eqz v9, :cond_5

    .line 174
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    move-result v8

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v8, v8, 0x29

    .line 190
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const-string v8, "Skipped metadata with unknown key index: "

    .line 195
    invoke-static {v9, v6, v8}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 198
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lmf5;->E(I)V

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 208
    new-instance p0, Lms3;

    .line 210
    invoke-direct {p0, v5}, Lms3;-><init>(Ljava/util/List;)V

    .line 213
    return-object p0

    .line 214
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lmf5;)V
    .registers 4

    .line 1
    iget v0, p0, Lmf5;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lmf5;->G(I)V

    .line 7
    invoke-virtual {p0}, Lmf5;->b()I

    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lmf5;->E(I)V

    .line 21
    return-void
.end method

.method public static g(Lqq3;Lcs5;Lpk3;)Ltq3;
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v3, v1, Lqq3;->g:Lzd7;

    .line 7
    const v4, 0x7374737a

    .line 10
    invoke-virtual {v0, v4}, Lcs5;->l(I)Let5;

    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0xc

    .line 16
    if-eqz v4, :cond_0

    .line 18
    new-instance v7, Lid7;

    .line 20
    invoke-direct {v7, v4, v3}, Lid7;-><init>(Let5;Lzd7;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v4, 0x73747a32

    .line 27
    invoke-virtual {v0, v4}, Lcs5;->l(I)Let5;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_50

    .line 33
    new-instance v7, Lvb1;

    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v4, v4, Let5;->c:Lmf5;

    .line 40
    iput-object v4, v7, Lvb1;->h:Ljava/lang/Object;

    .line 42
    invoke-virtual {v4, v5}, Lmf5;->E(I)V

    .line 45
    invoke-virtual {v4}, Lmf5;->h()I

    .line 48
    move-result v8

    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 51
    iput v8, v7, Lvb1;->b:I

    .line 53
    invoke-virtual {v4}, Lmf5;->h()I

    .line 56
    move-result v4

    .line 57
    iput v4, v7, Lvb1;->a:I

    .line 59
    :goto_0
    invoke-interface {v7}, Lxp3;->zza()I

    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v4, :cond_1

    .line 66
    new-instance v0, Ltq3;

    .line 68
    new-array v2, v8, [J

    .line 70
    new-array v3, v8, [I

    .line 72
    new-array v5, v8, [J

    .line 74
    new-array v6, v8, [I

    .line 76
    new-array v7, v8, [I

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v0 .. v11}, Ltq3;-><init>(Lqq3;[J[II[J[I[IZJI)V

    .line 86
    return-object v0

    .line 87
    :cond_1
    iget v9, v1, Lqq3;->b:I

    .line 89
    const/4 v10, 0x2

    .line 90
    const-wide/16 v11, 0x0

    .line 92
    if-ne v9, v10, :cond_4

    .line 94
    iget-wide v14, v1, Lqq3;->f:J

    .line 96
    cmp-long v9, v14, v11

    .line 98
    if-lez v9, :cond_4

    .line 100
    int-to-float v9, v4

    .line 101
    long-to-float v14, v14

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v15, Lgc7;

    .line 107
    invoke-direct {v15, v3}, Lgc7;-><init>(Lzd7;)V

    .line 110
    const v3, 0x49742400    # 1000000.0f

    .line 113
    div-float/2addr v14, v3

    .line 114
    div-float/2addr v9, v14

    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 117
    cmpl-float v3, v9, v3

    .line 119
    if-eqz v3, :cond_2

    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v9, v3

    .line 124
    if-lez v3, :cond_3

    .line 126
    :cond_2
    const/4 v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v3, v8

    .line 129
    :goto_1
    invoke-static {v3}, Lav2;->R(Z)V

    .line 132
    iput v9, v15, Lgc7;->y:F

    .line 134
    new-instance v3, Lzd7;

    .line 136
    invoke-direct {v3, v15}, Lzd7;-><init>(Lgc7;)V

    .line 139
    new-instance v9, Lpq3;

    .line 141
    invoke-direct {v9, v1}, Lpq3;-><init>(Lqq3;)V

    .line 144
    iput-object v3, v9, Lpq3;->g:Lzd7;

    .line 146
    new-instance v1, Lqq3;

    .line 148
    invoke-direct {v1, v9}, Lqq3;-><init>(Lpq3;)V

    .line 151
    :cond_4
    const v3, 0x7374636f

    .line 154
    invoke-virtual {v0, v3}, Lcs5;->l(I)Let5;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_5

    .line 160
    const v3, 0x636f3634

    .line 163
    invoke-virtual {v0, v3}, Lcs5;->l(I)Let5;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v9, v8

    .line 173
    :goto_2
    const v14, 0x73747363

    .line 176
    invoke-virtual {v0, v14}, Lcs5;->l(I)Let5;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v14, v14, Let5;->c:Lmf5;

    .line 185
    const v15, 0x73747473

    .line 188
    invoke-virtual {v0, v15}, Lcs5;->l(I)Let5;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v15, v15, Let5;->c:Lmf5;

    .line 197
    const v6, 0x73747373

    .line 200
    invoke-virtual {v0, v6}, Lcs5;->l(I)Let5;

    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_6

    .line 206
    iget-object v6, v6, Let5;->c:Lmf5;

    .line 208
    :goto_3
    move-wide/from16 v17, v11

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v6, 0x0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const v11, 0x63747473

    .line 216
    invoke-virtual {v0, v11}, Lcs5;->l(I)Let5;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 222
    iget-object v0, v0, Let5;->c:Lmf5;

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/4 v0, 0x0

    .line 226
    :goto_5
    iget-object v3, v3, Let5;->c:Lmf5;

    .line 228
    new-instance v11, Lvp3;

    .line 230
    invoke-direct {v11, v14, v3, v9}, Lvp3;-><init>(Lmf5;Lmf5;Z)V

    .line 233
    invoke-virtual {v15, v5}, Lmf5;->E(I)V

    .line 236
    invoke-virtual {v15}, Lmf5;->h()I

    .line 239
    move-result v3

    .line 240
    const/4 v9, -0x1

    .line 241
    add-int/2addr v3, v9

    .line 242
    invoke-virtual {v15}, Lmf5;->h()I

    .line 245
    move-result v12

    .line 246
    invoke-virtual {v15}, Lmf5;->h()I

    .line 249
    move-result v14

    .line 250
    if-eqz v0, :cond_8

    .line 252
    invoke-virtual {v0, v5}, Lmf5;->E(I)V

    .line 255
    invoke-virtual {v0}, Lmf5;->h()I

    .line 258
    move-result v19

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move/from16 v19, v8

    .line 262
    :goto_6
    if-eqz v6, :cond_a

    .line 264
    invoke-virtual {v6, v5}, Lmf5;->E(I)V

    .line 267
    invoke-virtual {v6}, Lmf5;->h()I

    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_9

    .line 273
    invoke-virtual {v6}, Lmf5;->h()I

    .line 276
    move-result v16

    .line 277
    add-int/lit8 v16, v16, -0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move/from16 v16, v9

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move v5, v8

    .line 285
    move/from16 v16, v9

    .line 287
    :goto_7
    invoke-interface {v7}, Lxp3;->c()I

    .line 290
    move-result v8

    .line 291
    iget-object v10, v1, Lqq3;->g:Lzd7;

    .line 293
    if-eq v8, v9, :cond_e

    .line 295
    move/from16 p0, v9

    .line 297
    iget-object v9, v10, Lzd7;->o:Ljava/lang/String;

    .line 299
    const/16 v22, 0x1

    .line 301
    const-string v13, "audio/raw"

    .line 303
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_c

    .line 309
    const-string v13, "audio/g711-mlaw"

    .line 311
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_c

    .line 317
    const-string v13, "audio/g711-alaw"

    .line 319
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_b

    .line 325
    goto :goto_9

    .line 326
    :cond_b
    :goto_8
    const/4 v9, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_c
    :goto_9
    if-nez v3, :cond_b

    .line 330
    if-nez v19, :cond_d

    .line 332
    if-nez v5, :cond_d

    .line 334
    move/from16 v9, v22

    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    const/4 v3, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move/from16 p0, v9

    .line 342
    const/16 v22, 0x1

    .line 344
    goto :goto_8

    .line 345
    :goto_a
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 350
    if-nez v6, :cond_f

    .line 352
    move/from16 v31, v22

    .line 354
    goto :goto_b

    .line 355
    :cond_f
    const/16 v31, 0x0

    .line 357
    :goto_b
    if-eqz v9, :cond_14

    .line 359
    iget v0, v11, Lvp3;->a:I

    .line 361
    new-array v3, v0, [J

    .line 363
    new-array v4, v0, [I

    .line 365
    :goto_c
    invoke-virtual {v11}, Lvp3;->a()Z

    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_10

    .line 371
    iget v5, v11, Lvp3;->b:I

    .line 373
    iget-wide v6, v11, Lvp3;->d:J

    .line 375
    aput-wide v6, v3, v5

    .line 377
    iget v6, v11, Lvp3;->c:I

    .line 379
    aput v6, v4, v5

    .line 381
    goto :goto_c

    .line 382
    :cond_10
    int-to-long v5, v14

    .line 383
    const/16 v7, 0x2000

    .line 385
    div-int/2addr v7, v8

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    :goto_d
    if-ge v9, v0, :cond_11

    .line 390
    aget v12, v4, v9

    .line 392
    sget-object v14, Ldm5;->a:Ljava/lang/String;

    .line 394
    add-int/2addr v12, v7

    .line 395
    add-int/lit8 v12, v12, -0x1

    .line 397
    div-int/2addr v12, v7

    .line 398
    add-int/2addr v11, v12

    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 401
    goto :goto_d

    .line 402
    :cond_11
    new-array v9, v11, [J

    .line 404
    new-array v12, v11, [I

    .line 406
    new-array v14, v11, [J

    .line 408
    new-array v15, v11, [I

    .line 410
    move-object/from16 v16, v3

    .line 412
    move-object/from16 v19, v4

    .line 414
    move-wide/from16 v23, v5

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/16 v25, 0x0

    .line 422
    :goto_e
    if-ge v3, v0, :cond_13

    .line 424
    aget v26, v19, v3

    .line 426
    aget-wide v27, v16, v3

    .line 428
    move/from16 v42, v26

    .line 430
    move/from16 v26, v0

    .line 432
    move/from16 v0, v42

    .line 434
    :goto_f
    if-lez v0, :cond_12

    .line 436
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 439
    move-result v29

    .line 440
    aput-wide v27, v9, v25

    .line 442
    move/from16 p0, v0

    .line 444
    mul-int v0, v8, v29

    .line 446
    aput v0, v12, v25

    .line 448
    add-int/2addr v5, v0

    .line 449
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    move-result v6

    .line 453
    move/from16 p1, v5

    .line 455
    move v0, v6

    .line 456
    int-to-long v5, v4

    .line 457
    mul-long v5, v5, v23

    .line 459
    aput-wide v5, v14, v25

    .line 461
    aput v22, v15, v25

    .line 463
    aget v5, v12, v25

    .line 465
    int-to-long v5, v5

    .line 466
    add-long v27, v27, v5

    .line 468
    add-int v4, v4, v29

    .line 470
    sub-int v5, p0, v29

    .line 472
    add-int/lit8 v25, v25, 0x1

    .line 474
    move v6, v0

    .line 475
    move v0, v5

    .line 476
    move/from16 v5, p1

    .line 478
    goto :goto_f

    .line 479
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 481
    move/from16 v0, v26

    .line 483
    goto :goto_e

    .line 484
    :cond_13
    int-to-long v3, v4

    .line 485
    mul-long v3, v3, v23

    .line 487
    int-to-long v7, v5

    .line 488
    move-object v0, v1

    .line 489
    move-wide v2, v3

    .line 490
    move/from16 v27, v6

    .line 492
    move-object/from16 v25, v9

    .line 494
    move/from16 v34, v11

    .line 496
    move-object/from16 v26, v12

    .line 498
    :goto_10
    move-object/from16 v29, v15

    .line 500
    goto/16 :goto_1e

    .line 502
    :cond_14
    new-array v8, v4, [J

    .line 504
    new-array v9, v4, [I

    .line 506
    move-object/from16 p1, v0

    .line 508
    new-array v0, v4, [J

    .line 510
    move/from16 v23, v3

    .line 512
    new-array v3, v4, [I

    .line 514
    move/from16 v24, v16

    .line 516
    move/from16 v16, v5

    .line 518
    move/from16 v5, v24

    .line 520
    move-object/from16 v29, v6

    .line 522
    move-object/from16 v32, v7

    .line 524
    move/from16 v34, v12

    .line 526
    move-wide/from16 v25, v17

    .line 528
    move-wide/from16 v27, v25

    .line 530
    move/from16 v33, v23

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/16 v30, 0x0

    .line 537
    const/16 v35, 0x0

    .line 539
    move-wide/from16 v23, v27

    .line 541
    :goto_11
    if-ge v6, v4, :cond_20

    .line 543
    move-wide/from16 v36, v23

    .line 545
    move/from16 v23, v22

    .line 547
    :goto_12
    if-nez v30, :cond_16

    .line 549
    invoke-virtual {v11}, Lvp3;->a()Z

    .line 552
    move-result v23

    .line 553
    move-object/from16 v24, v1

    .line 555
    if-eqz v23, :cond_15

    .line 557
    iget-wide v1, v11, Lvp3;->d:J

    .line 559
    move-wide/from16 v36, v1

    .line 561
    iget v1, v11, Lvp3;->c:I

    .line 563
    move/from16 v30, v1

    .line 565
    move-object/from16 v1, v24

    .line 567
    goto :goto_12

    .line 568
    :cond_15
    const/4 v1, 0x0

    .line 569
    goto :goto_13

    .line 570
    :cond_16
    move-object/from16 v24, v1

    .line 572
    move/from16 v1, v30

    .line 574
    :goto_13
    if-nez v23, :cond_17

    .line 576
    const-string v1, "Unexpected end of chunk data"

    .line 578
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 581
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 584
    move-result-object v1

    .line 585
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 588
    move-result-object v2

    .line 589
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 596
    move-result-object v3

    .line 597
    move-object v14, v0

    .line 598
    move-object v9, v1

    .line 599
    move v4, v6

    .line 600
    :goto_14
    move-object v15, v3

    .line 601
    goto/16 :goto_18

    .line 603
    :cond_17
    if-nez p1, :cond_18

    .line 605
    goto :goto_16

    .line 606
    :cond_18
    :goto_15
    if-nez v35, :cond_1a

    .line 608
    if-lez v19, :cond_19

    .line 610
    add-int/lit8 v19, v19, -0x1

    .line 612
    invoke-virtual/range {p1 .. p1}, Lmf5;->h()I

    .line 615
    move-result v35

    .line 616
    invoke-virtual/range {p1 .. p1}, Lmf5;->b()I

    .line 619
    move-result v7

    .line 620
    goto :goto_15

    .line 621
    :cond_19
    const/16 v35, 0x0

    .line 623
    :cond_1a
    add-int/lit8 v35, v35, -0x1

    .line 625
    :goto_16
    invoke-interface/range {v32 .. v32}, Lxp3;->zzc()I

    .line 628
    move-result v2

    .line 629
    move-object/from16 v38, v0

    .line 631
    move/from16 v23, v1

    .line 633
    int-to-long v0, v2

    .line 634
    add-long v27, v27, v0

    .line 636
    if-le v2, v12, :cond_1b

    .line 638
    move v12, v2

    .line 639
    :cond_1b
    aput-wide v36, v8, v6

    .line 641
    aput v2, v9, v6

    .line 643
    move-wide/from16 v39, v0

    .line 645
    int-to-long v0, v7

    .line 646
    add-long v0, v25, v0

    .line 648
    aput-wide v0, v38, v6

    .line 650
    aput v31, v3, v6

    .line 652
    if-ne v6, v5, :cond_1c

    .line 654
    aput v22, v3, v6

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_1c
    if-eqz v29, :cond_1d

    .line 665
    if-ne v6, v5, :cond_1d

    .line 667
    add-int/lit8 v16, v16, -0x1

    .line 669
    if-lez v16, :cond_1d

    .line 671
    invoke-virtual/range {v29 .. v29}, Lmf5;->h()I

    .line 674
    move-result v0

    .line 675
    add-int/lit8 v0, v0, -0x1

    .line 677
    move v5, v0

    .line 678
    :cond_1d
    int-to-long v0, v14

    .line 679
    add-long v25, v25, v0

    .line 681
    add-int/lit8 v34, v34, -0x1

    .line 683
    if-nez v34, :cond_1f

    .line 685
    if-lez v33, :cond_1e

    .line 687
    invoke-virtual {v15}, Lmf5;->h()I

    .line 690
    move-result v0

    .line 691
    invoke-virtual {v15}, Lmf5;->b()I

    .line 694
    move-result v1

    .line 695
    add-int/lit8 v33, v33, -0x1

    .line 697
    move/from16 v34, v0

    .line 699
    move v14, v1

    .line 700
    goto :goto_17

    .line 701
    :cond_1e
    const/16 v34, 0x0

    .line 703
    :cond_1f
    :goto_17
    add-long v0, v36, v39

    .line 705
    add-int/lit8 v30, v23, -0x1

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 709
    move-wide/from16 v42, v0

    .line 711
    move-object/from16 v1, v24

    .line 713
    move-wide/from16 v23, v42

    .line 715
    move-object/from16 v0, v38

    .line 717
    goto/16 :goto_11

    .line 719
    :cond_20
    move-object/from16 v38, v0

    .line 721
    move-object/from16 v24, v1

    .line 723
    move-object v2, v9

    .line 724
    move-object/from16 v14, v38

    .line 726
    move-object v9, v8

    .line 727
    goto :goto_14

    .line 728
    :goto_18
    int-to-long v0, v7

    .line 729
    add-long v0, v25, v0

    .line 731
    if-eqz p1, :cond_22

    .line 733
    :goto_19
    if-lez v19, :cond_22

    .line 735
    invoke-virtual/range {p1 .. p1}, Lmf5;->h()I

    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_21

    .line 741
    const/4 v3, 0x0

    .line 742
    goto :goto_1a

    .line 743
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lmf5;->b()I

    .line 746
    add-int/lit8 v19, v19, -0x1

    .line 748
    goto :goto_19

    .line 749
    :cond_22
    move/from16 v3, v22

    .line 751
    :goto_1a
    if-nez v16, :cond_28

    .line 753
    if-nez v34, :cond_27

    .line 755
    if-nez v30, :cond_26

    .line 757
    if-nez v33, :cond_25

    .line 759
    if-nez v35, :cond_24

    .line 761
    if-nez v3, :cond_23

    .line 763
    move-wide/from16 p0, v0

    .line 765
    move-object/from16 v0, v24

    .line 767
    const/4 v3, 0x0

    .line 768
    const/4 v5, 0x0

    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    goto/16 :goto_1b

    .line 775
    :cond_23
    move-wide/from16 p0, v0

    .line 777
    move-object/from16 v23, v2

    .line 779
    move-object/from16 v16, v9

    .line 781
    move-object/from16 v0, v24

    .line 783
    move/from16 v24, v4

    .line 785
    goto/16 :goto_1d

    .line 787
    :cond_24
    move-wide/from16 p0, v0

    .line 789
    move v11, v3

    .line 790
    move-object/from16 v0, v24

    .line 792
    move/from16 v8, v35

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    goto :goto_1b

    .line 799
    :cond_25
    move-wide/from16 p0, v0

    .line 801
    move v11, v3

    .line 802
    move-object/from16 v0, v24

    .line 804
    move/from16 v7, v33

    .line 806
    move/from16 v8, v35

    .line 808
    const/4 v3, 0x0

    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v6, 0x0

    .line 811
    goto :goto_1b

    .line 812
    :cond_26
    move-wide/from16 p0, v0

    .line 814
    move v11, v3

    .line 815
    move-object/from16 v0, v24

    .line 817
    move/from16 v6, v30

    .line 819
    move/from16 v7, v33

    .line 821
    move/from16 v8, v35

    .line 823
    const/4 v3, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    goto :goto_1b

    .line 826
    :cond_27
    move-wide/from16 p0, v0

    .line 828
    move v11, v3

    .line 829
    move-object/from16 v0, v24

    .line 831
    move/from16 v6, v30

    .line 833
    move/from16 v7, v33

    .line 835
    move/from16 v5, v34

    .line 837
    move/from16 v8, v35

    .line 839
    const/4 v3, 0x0

    .line 840
    goto :goto_1b

    .line 841
    :cond_28
    move-wide/from16 p0, v0

    .line 843
    move v11, v3

    .line 844
    move/from16 v3, v16

    .line 846
    move-object/from16 v0, v24

    .line 848
    move/from16 v6, v30

    .line 850
    move/from16 v7, v33

    .line 852
    move/from16 v5, v34

    .line 854
    move/from16 v8, v35

    .line 856
    :goto_1b
    iget v1, v0, Lqq3;->a:I

    .line 858
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 861
    move-result-object v16

    .line 862
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 865
    move-result v16

    .line 866
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 869
    move-result-object v19

    .line 870
    add-int/lit8 v16, v16, 0x42

    .line 872
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 875
    move-result v19

    .line 876
    add-int v19, v19, v16

    .line 878
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    move-result-object v16

    .line 882
    add-int/lit8 v19, v19, 0x23

    .line 884
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 887
    move-result v16

    .line 888
    add-int v16, v16, v19

    .line 890
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    move-result-object v19

    .line 894
    add-int/lit8 v16, v16, 0x1a

    .line 896
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 899
    move-result v19

    .line 900
    add-int v19, v19, v16

    .line 902
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 905
    move-result-object v16

    .line 906
    add-int/lit8 v19, v19, 0x21

    .line 908
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 911
    move-result v16

    .line 912
    add-int v16, v16, v19

    .line 914
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    move-result-object v19

    .line 918
    add-int/lit8 v16, v16, 0x24

    .line 920
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 923
    move-result v19

    .line 924
    move-object/from16 v23, v2

    .line 926
    move/from16 v2, v22

    .line 928
    if-eq v2, v11, :cond_29

    .line 930
    const-string v2, ", ctts invalid"

    .line 932
    goto :goto_1c

    .line 933
    :cond_29
    const-string v2, ""

    .line 935
    :goto_1c
    add-int v16, v16, v19

    .line 937
    new-instance v11, Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 942
    move-result v19

    .line 943
    move/from16 v24, v4

    .line 945
    add-int v4, v19, v16

    .line 947
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 950
    const-string v4, "Inconsistent stbl box for track "

    .line 952
    move-object/from16 v16, v9

    .line 954
    const-string v9, ": remainingSynchronizationSamples "

    .line 956
    invoke-static {v11, v4, v1, v9, v3}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 959
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 961
    const-string v3, ", remainingSamplesInChunk "

    .line 963
    invoke-static {v11, v1, v5, v3, v6}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 966
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 968
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 970
    invoke-static {v11, v1, v7, v3, v8}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 973
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 983
    :goto_1d
    move-wide/from16 v2, p0

    .line 985
    move-object/from16 v25, v16

    .line 987
    move-object/from16 v26, v23

    .line 989
    move/from16 v34, v24

    .line 991
    move-wide/from16 v7, v27

    .line 993
    move/from16 v27, v12

    .line 995
    goto/16 :goto_10

    .line 997
    :goto_1e
    iget-wide v4, v0, Lqq3;->f:J

    .line 999
    cmp-long v1, v4, v17

    .line 1001
    const-wide/32 v11, 0x7fffffff

    .line 1004
    if-lez v1, :cond_2a

    .line 1006
    const-wide/16 v15, 0x8

    .line 1008
    mul-long v35, v7, v15

    .line 1010
    const-wide/32 v37, 0xf4240

    .line 1013
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1015
    move-wide/from16 v39, v4

    .line 1017
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1020
    move-result-wide v4

    .line 1021
    cmp-long v1, v4, v17

    .line 1023
    if-lez v1, :cond_2a

    .line 1025
    cmp-long v1, v4, v11

    .line 1027
    if-gez v1, :cond_2a

    .line 1029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    new-instance v1, Lgc7;

    .line 1034
    invoke-direct {v1, v10}, Lgc7;-><init>(Lzd7;)V

    .line 1037
    long-to-int v4, v4

    .line 1038
    iput v4, v1, Lgc7;->h:I

    .line 1040
    new-instance v4, Lzd7;

    .line 1042
    invoke-direct {v4, v1}, Lzd7;-><init>(Lgc7;)V

    .line 1045
    new-instance v1, Lpq3;

    .line 1047
    invoke-direct {v1, v0}, Lpq3;-><init>(Lqq3;)V

    .line 1050
    iput-object v4, v1, Lpq3;->g:Lzd7;

    .line 1052
    new-instance v0, Lqq3;

    .line 1054
    invoke-direct {v0, v1}, Lqq3;-><init>(Lpq3;)V

    .line 1057
    :cond_2a
    move-object v1, v0

    .line 1058
    iget v0, v1, Lqq3;->b:I

    .line 1060
    iget-object v9, v1, Lqq3;->g:Lzd7;

    .line 1062
    iget-object v10, v1, Lqq3;->j:Lm66;

    .line 1064
    iget-wide v6, v1, Lqq3;->c:J

    .line 1066
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1068
    const-wide/32 v4, 0xf4240

    .line 1071
    move-object/from16 v8, v41

    .line 1073
    invoke-static/range {v2 .. v8}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1076
    move-result-wide v32

    .line 1077
    invoke-static {v13}, Ldn2;->J(Ljava/util/AbstractCollection;)[I

    .line 1080
    move-result-object v30

    .line 1081
    iget-object v4, v1, Lqq3;->i:Lm66;

    .line 1083
    if-nez v4, :cond_2b

    .line 1085
    invoke-static {v14, v6, v7}, Ldm5;->x([JJ)V

    .line 1088
    new-instance v23, Ltq3;

    .line 1090
    move-object/from16 v24, v1

    .line 1092
    move-object/from16 v28, v14

    .line 1094
    invoke-direct/range {v23 .. v34}, Ltq3;-><init>(Lqq3;[J[II[J[I[IZJI)V

    .line 1097
    return-object v23

    .line 1098
    :cond_2b
    iget v5, v4, Lm66;->b:I

    .line 1100
    const/4 v8, 0x1

    .line 1101
    if-ne v5, v8, :cond_31

    .line 1103
    if-ne v0, v8, :cond_31

    .line 1105
    array-length v8, v14

    .line 1106
    const/4 v15, 0x2

    .line 1107
    if-lt v8, v15, :cond_30

    .line 1109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    const/4 v15, 0x0

    .line 1113
    invoke-virtual {v10, v15}, Lm66;->a(I)J

    .line 1116
    move-result-wide v23

    .line 1117
    invoke-virtual {v4, v15}, Lm66;->a(I)J

    .line 1120
    move-result-wide v35

    .line 1121
    move-wide/from16 p0, v11

    .line 1123
    iget-wide v11, v1, Lqq3;->d:J

    .line 1125
    move-wide/from16 v37, v6

    .line 1127
    move-wide/from16 v39, v11

    .line 1129
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1132
    move-result-wide v6

    .line 1133
    move-wide/from16 v39, v37

    .line 1135
    add-long v6, v23, v6

    .line 1137
    add-int/lit8 v15, v8, -0x1

    .line 1139
    move-object/from16 v16, v1

    .line 1141
    const/4 v1, 0x4

    .line 1142
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 1145
    move-result v1

    .line 1146
    move-wide/from16 v32, v2

    .line 1148
    const/4 v2, 0x0

    .line 1149
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1152
    move-result v1

    .line 1153
    add-int/lit8 v8, v8, -0x4

    .line 1155
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 1158
    move-result v3

    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1162
    move-result v3

    .line 1163
    aget-wide v35, v14, v2

    .line 1165
    cmp-long v2, v35, v23

    .line 1167
    if-gtz v2, :cond_2f

    .line 1169
    aget-wide v1, v14, v1

    .line 1171
    cmp-long v1, v23, v1

    .line 1173
    if-gez v1, :cond_2f

    .line 1175
    aget-wide v1, v14, v3

    .line 1177
    cmp-long v1, v1, v6

    .line 1179
    if-gez v1, :cond_2f

    .line 1181
    const-wide/16 v1, 0x2

    .line 1183
    add-long v1, v32, v1

    .line 1185
    cmp-long v1, v6, v1

    .line 1187
    if-gtz v1, :cond_2f

    .line 1189
    sub-long v2, v32, v6

    .line 1191
    move-wide/from16 v6, v17

    .line 1193
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1196
    move-result-wide v1

    .line 1197
    const/16 v20, 0x0

    .line 1199
    aget-wide v17, v14, v20

    .line 1201
    sub-long v35, v23, v17

    .line 1203
    iget v3, v9, Lzd7;->J:I

    .line 1205
    move-wide/from16 v17, v6

    .line 1207
    int-to-long v6, v3

    .line 1208
    move-wide/from16 v37, v6

    .line 1210
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1213
    move-result-wide v6

    .line 1214
    move-wide/from16 v35, v1

    .line 1216
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1219
    move-result-wide v1

    .line 1220
    move-wide/from16 v23, v6

    .line 1222
    move-wide/from16 v6, v39

    .line 1224
    cmp-long v3, v23, v17

    .line 1226
    if-nez v3, :cond_2d

    .line 1228
    cmp-long v3, v1, v17

    .line 1230
    if-eqz v3, :cond_2c

    .line 1232
    move-wide/from16 v39, v11

    .line 1234
    const-wide/16 v11, 0x0

    .line 1236
    goto :goto_21

    .line 1237
    :cond_2c
    :goto_1f
    move-object/from16 v24, v16

    .line 1239
    :goto_20
    const/4 v2, 0x1

    .line 1240
    goto :goto_22

    .line 1241
    :cond_2d
    move-wide/from16 v39, v11

    .line 1243
    move-wide/from16 v11, v23

    .line 1245
    :goto_21
    cmp-long v3, v11, p0

    .line 1247
    if-gtz v3, :cond_2c

    .line 1249
    cmp-long v3, v1, p0

    .line 1251
    if-lez v3, :cond_2e

    .line 1253
    goto :goto_1f

    .line 1254
    :cond_2e
    long-to-int v0, v11

    .line 1255
    move-object/from16 v3, p2

    .line 1257
    iput v0, v3, Lpk3;->a:I

    .line 1259
    long-to-int v0, v1

    .line 1260
    iput v0, v3, Lpk3;->b:I

    .line 1262
    invoke-static {v14, v6, v7}, Ldm5;->x([JJ)V

    .line 1265
    const/4 v15, 0x0

    .line 1266
    invoke-virtual {v4, v15}, Lm66;->a(I)J

    .line 1269
    move-result-wide v35

    .line 1270
    const-wide/32 v37, 0xf4240

    .line 1273
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1276
    move-result-wide v32

    .line 1277
    new-instance v23, Ltq3;

    .line 1279
    move-object/from16 v28, v14

    .line 1281
    move-object/from16 v24, v16

    .line 1283
    invoke-direct/range {v23 .. v34}, Ltq3;-><init>(Lqq3;[J[II[J[I[IZJI)V

    .line 1286
    return-object v23

    .line 1287
    :cond_2f
    move-object/from16 v24, v16

    .line 1289
    move-wide/from16 v6, v39

    .line 1291
    goto :goto_20

    .line 1292
    :cond_30
    move-object/from16 v24, v1

    .line 1294
    move-wide/from16 v32, v2

    .line 1296
    goto :goto_20

    .line 1297
    :cond_31
    move-object/from16 v24, v1

    .line 1299
    move-wide/from16 v32, v2

    .line 1301
    move v2, v8

    .line 1302
    :goto_22
    if-ne v5, v2, :cond_33

    .line 1304
    const/4 v15, 0x0

    .line 1305
    invoke-virtual {v4, v15}, Lm66;->a(I)J

    .line 1308
    move-result-wide v1

    .line 1309
    const-wide/16 v17, 0x0

    .line 1311
    cmp-long v1, v1, v17

    .line 1313
    if-nez v1, :cond_33

    .line 1315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    invoke-virtual {v10, v15}, Lm66;->a(I)J

    .line 1321
    move-result-wide v0

    .line 1322
    const/4 v8, 0x0

    .line 1323
    :goto_23
    array-length v2, v14

    .line 1324
    if-ge v8, v2, :cond_32

    .line 1326
    aget-wide v2, v14, v8

    .line 1328
    sub-long v35, v2, v0

    .line 1330
    const-wide/32 v37, 0xf4240

    .line 1333
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1335
    move-wide/from16 v39, v6

    .line 1337
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1340
    move-result-wide v2

    .line 1341
    aput-wide v2, v14, v8

    .line 1343
    add-int/lit8 v8, v8, 0x1

    .line 1345
    goto :goto_23

    .line 1346
    :cond_32
    move-wide/from16 v39, v6

    .line 1348
    sub-long v35, v32, v0

    .line 1350
    const-wide/32 v37, 0xf4240

    .line 1353
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1355
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1358
    move-result-wide v32

    .line 1359
    new-instance v23, Ltq3;

    .line 1361
    move-object/from16 v28, v14

    .line 1363
    invoke-direct/range {v23 .. v34}, Ltq3;-><init>(Lqq3;[J[II[J[I[IZJI)V

    .line 1366
    return-object v23

    .line 1367
    :cond_33
    move-wide/from16 v39, v6

    .line 1369
    move-object/from16 v1, v24

    .line 1371
    move-object/from16 v2, v25

    .line 1373
    move-object/from16 v12, v26

    .line 1375
    move-object/from16 v15, v29

    .line 1377
    move/from16 v11, v34

    .line 1379
    const/4 v8, 0x1

    .line 1380
    if-ne v0, v8, :cond_34

    .line 1382
    const/4 v0, 0x1

    .line 1383
    goto :goto_24

    .line 1384
    :cond_34
    const/4 v0, 0x0

    .line 1385
    :goto_24
    new-array v3, v5, [I

    .line 1387
    new-array v6, v5, [I

    .line 1389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    move/from16 p0, v0

    .line 1394
    const/4 v0, 0x0

    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/4 v8, 0x0

    .line 1397
    const/16 v16, 0x0

    .line 1399
    :goto_25
    if-ge v7, v5, :cond_42

    .line 1401
    move-object/from16 v26, v12

    .line 1403
    move-object/from16 p1, v13

    .line 1405
    invoke-virtual {v10, v7}, Lm66;->a(I)J

    .line 1408
    move-result-wide v12

    .line 1409
    const-wide/16 v23, -0x1

    .line 1411
    cmp-long v19, v12, v23

    .line 1413
    if-eqz v19, :cond_41

    .line 1415
    invoke-virtual {v4, v7}, Lm66;->a(I)J

    .line 1418
    move-result-wide v35

    .line 1419
    move-object/from16 v19, v6

    .line 1421
    move/from16 v21, v7

    .line 1423
    iget-wide v6, v1, Lqq3;->d:J

    .line 1425
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1427
    move-wide/from16 v37, v39

    .line 1429
    move-wide/from16 v39, v6

    .line 1431
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1434
    move-result-wide v6

    .line 1435
    move-wide/from16 v39, v37

    .line 1437
    add-long/2addr v6, v12

    .line 1438
    move-object/from16 v23, v3

    .line 1440
    const/4 v3, 0x1

    .line 1441
    invoke-static {v14, v12, v13, v3}, Ldm5;->s([JJZ)I

    .line 1444
    move-result v12

    .line 1445
    aput v12, v23, v21

    .line 1447
    invoke-static {v14, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1450
    move-result v3

    .line 1451
    if-gez v3, :cond_35

    .line 1453
    not-int v3, v3

    .line 1454
    goto :goto_28

    .line 1455
    :cond_35
    :goto_26
    add-int/lit8 v12, v3, 0x1

    .line 1457
    array-length v13, v14

    .line 1458
    if-ge v12, v13, :cond_37

    .line 1460
    aget-wide v24, v14, v12

    .line 1462
    cmp-long v13, v24, v6

    .line 1464
    if-eqz v13, :cond_36

    .line 1466
    goto :goto_27

    .line 1467
    :cond_36
    move v3, v12

    .line 1468
    goto :goto_26

    .line 1469
    :cond_37
    :goto_27
    if-nez p0, :cond_38

    .line 1471
    move v3, v12

    .line 1472
    :cond_38
    :goto_28
    add-int/lit8 v12, v3, -0x1

    .line 1474
    move-wide/from16 v24, v6

    .line 1476
    const/4 v13, 0x0

    .line 1477
    :goto_29
    array-length v6, v14

    .line 1478
    if-ge v3, v6, :cond_3b

    .line 1480
    aget-wide v6, v14, v3

    .line 1482
    cmp-long v6, v6, v24

    .line 1484
    if-gez v6, :cond_39

    .line 1486
    move v12, v3

    .line 1487
    goto :goto_2a

    .line 1488
    :cond_39
    add-int/lit8 v13, v13, 0x1

    .line 1490
    iget v6, v9, Lzd7;->q:I

    .line 1492
    if-le v13, v6, :cond_3a

    .line 1494
    goto :goto_2b

    .line 1495
    :cond_3a
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1497
    goto :goto_29

    .line 1498
    :cond_3b
    :goto_2b
    add-int/lit8 v12, v12, 0x1

    .line 1500
    aput v12, v19, v21

    .line 1502
    aget v3, v23, v21

    .line 1504
    :goto_2c
    aget v6, v23, v21

    .line 1506
    if-lez v6, :cond_3c

    .line 1508
    aget v7, v15, v6

    .line 1510
    const/16 v22, 0x1

    .line 1512
    and-int/lit8 v7, v7, 0x1

    .line 1514
    if-nez v7, :cond_3d

    .line 1516
    add-int/lit8 v6, v6, -0x1

    .line 1518
    aput v6, v23, v21

    .line 1520
    goto :goto_2c

    .line 1521
    :cond_3c
    const/16 v22, 0x1

    .line 1523
    :cond_3d
    if-nez v6, :cond_3e

    .line 1525
    const/16 v20, 0x0

    .line 1527
    aget v7, v15, v20

    .line 1529
    and-int/lit8 v7, v7, 0x1

    .line 1531
    if-nez v7, :cond_3f

    .line 1533
    aput v3, v23, v21

    .line 1535
    :goto_2d
    aget v6, v23, v21

    .line 1537
    aget v3, v19, v21

    .line 1539
    if-ge v6, v3, :cond_3f

    .line 1541
    aget v3, v15, v6

    .line 1543
    and-int/lit8 v3, v3, 0x1

    .line 1545
    if-nez v3, :cond_3f

    .line 1547
    add-int/lit8 v6, v6, 0x1

    .line 1549
    aput v6, v23, v21

    .line 1551
    const/16 v22, 0x1

    .line 1553
    goto :goto_2d

    .line 1554
    :cond_3e
    const/16 v20, 0x0

    .line 1556
    :cond_3f
    aget v3, v19, v21

    .line 1558
    sub-int v7, v3, v6

    .line 1560
    add-int/2addr v7, v8

    .line 1561
    if-eq v0, v6, :cond_40

    .line 1563
    const/4 v0, 0x1

    .line 1564
    goto :goto_2e

    .line 1565
    :cond_40
    move/from16 v0, v20

    .line 1567
    :goto_2e
    or-int v0, v16, v0

    .line 1569
    move/from16 v16, v0

    .line 1571
    move v0, v3

    .line 1572
    move v8, v7

    .line 1573
    goto :goto_2f

    .line 1574
    :cond_41
    move-object/from16 v23, v3

    .line 1576
    move-object/from16 v19, v6

    .line 1578
    move/from16 v21, v7

    .line 1580
    const/16 v20, 0x0

    .line 1582
    :goto_2f
    add-int/lit8 v7, v21, 0x1

    .line 1584
    move-object/from16 v13, p1

    .line 1586
    move-object/from16 v6, v19

    .line 1588
    move-object/from16 v3, v23

    .line 1590
    move-object/from16 v12, v26

    .line 1592
    goto/16 :goto_25

    .line 1594
    :cond_42
    move-object/from16 v23, v3

    .line 1596
    move-object/from16 v19, v6

    .line 1598
    move-object/from16 v26, v12

    .line 1600
    move-object/from16 p1, v13

    .line 1602
    const/16 v20, 0x0

    .line 1604
    if-eq v8, v11, :cond_43

    .line 1606
    const/4 v0, 0x1

    .line 1607
    goto :goto_30

    .line 1608
    :cond_43
    move/from16 v0, v20

    .line 1610
    :goto_30
    or-int v0, v16, v0

    .line 1612
    if-eqz v0, :cond_44

    .line 1614
    new-array v3, v8, [J

    .line 1616
    goto :goto_31

    .line 1617
    :cond_44
    move-object v3, v2

    .line 1618
    :goto_31
    if-eqz v0, :cond_45

    .line 1620
    new-array v6, v8, [I

    .line 1622
    :goto_32
    const/4 v7, 0x1

    .line 1623
    goto :goto_33

    .line 1624
    :cond_45
    move-object/from16 v6, v26

    .line 1626
    goto :goto_32

    .line 1627
    :goto_33
    if-ne v7, v0, :cond_46

    .line 1629
    move/from16 v27, v20

    .line 1631
    :cond_46
    if-eqz v0, :cond_47

    .line 1633
    new-array v7, v8, [I

    .line 1635
    goto :goto_34

    .line 1636
    :cond_47
    move-object v7, v15

    .line 1637
    :goto_34
    if-eqz v0, :cond_48

    .line 1639
    new-instance v13, Ljava/util/ArrayList;

    .line 1641
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1644
    goto :goto_35

    .line 1645
    :cond_48
    move-object/from16 v13, p1

    .line 1647
    :goto_35
    new-array v8, v8, [J

    .line 1649
    move/from16 p0, v0

    .line 1651
    move/from16 v0, v20

    .line 1653
    move v11, v0

    .line 1654
    move v12, v11

    .line 1655
    const-wide/16 v32, 0x0

    .line 1657
    :goto_36
    if-ge v11, v5, :cond_4e

    .line 1659
    invoke-virtual {v10, v11}, Lm66;->a(I)J

    .line 1662
    move-result-wide v24

    .line 1663
    move/from16 v16, v5

    .line 1665
    aget v5, v23, v11

    .line 1667
    move-object/from16 v28, v8

    .line 1669
    aget v8, v19, v11

    .line 1671
    if-eqz p0, :cond_49

    .line 1673
    move-object/from16 v21, v10

    .line 1675
    sub-int v10, v8, v5

    .line 1677
    invoke-static {v2, v5, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1680
    move-object/from16 v29, v2

    .line 1682
    move-object/from16 v2, v26

    .line 1684
    invoke-static {v2, v5, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1687
    invoke-static {v15, v5, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1690
    goto :goto_37

    .line 1691
    :cond_49
    move-object/from16 v29, v2

    .line 1693
    move-object/from16 v21, v10

    .line 1695
    move-object/from16 v2, v26

    .line 1697
    :goto_37
    move/from16 v10, v27

    .line 1699
    :goto_38
    if-ge v5, v8, :cond_4d

    .line 1701
    move/from16 v27, v5

    .line 1703
    move-object/from16 v26, v6

    .line 1705
    iget-wide v5, v1, Lqq3;->d:J

    .line 1707
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1709
    const-wide/32 v34, 0xf4240

    .line 1712
    move-wide/from16 v36, v5

    .line 1714
    invoke-static/range {v32 .. v38}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1717
    move-result-wide v5

    .line 1718
    aget-wide v34, v14, v27

    .line 1720
    sub-long v34, v34, v24

    .line 1722
    move-object/from16 v41, v38

    .line 1724
    const-wide/32 v37, 0xf4240

    .line 1727
    move-wide/from16 v35, v34

    .line 1729
    invoke-static/range {v35 .. v41}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1732
    move-result-wide v34

    .line 1733
    const-wide/16 v17, 0x0

    .line 1735
    cmp-long v30, v34, v17

    .line 1737
    if-gez v30, :cond_4a

    .line 1739
    move/from16 v22, v20

    .line 1741
    :goto_39
    const/16 v30, 0x1

    .line 1743
    goto :goto_3a

    .line 1744
    :cond_4a
    const/16 v22, 0x1

    .line 1746
    goto :goto_39

    .line 1747
    :goto_3a
    xor-int/lit8 v36, v22, 0x1

    .line 1749
    or-int v12, v36, v12

    .line 1751
    add-long v5, v5, v34

    .line 1753
    aput-wide v5, v28, v0

    .line 1755
    if-eqz p0, :cond_4b

    .line 1757
    aget v5, v26, v0

    .line 1759
    if-le v5, v10, :cond_4b

    .line 1761
    aget v10, v2, v27

    .line 1763
    :cond_4b
    if-eqz p0, :cond_4c

    .line 1765
    if-nez v31, :cond_4c

    .line 1767
    aget v5, v7, v0

    .line 1769
    const/16 v22, 0x1

    .line 1771
    and-int/lit8 v5, v5, 0x1

    .line 1773
    if-eqz v5, :cond_4c

    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1778
    move-result-object v5

    .line 1779
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1782
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 1784
    add-int/lit8 v5, v27, 0x1

    .line 1786
    move-object/from16 v6, v26

    .line 1788
    goto :goto_38

    .line 1789
    :cond_4d
    move-object/from16 v26, v6

    .line 1791
    const-wide/16 v17, 0x0

    .line 1793
    invoke-virtual {v4, v11}, Lm66;->a(I)J

    .line 1796
    move-result-wide v5

    .line 1797
    add-long v32, v5, v32

    .line 1799
    add-int/lit8 v11, v11, 0x1

    .line 1801
    move/from16 v27, v10

    .line 1803
    move/from16 v5, v16

    .line 1805
    move-object/from16 v10, v21

    .line 1807
    move-object/from16 v6, v26

    .line 1809
    move-object/from16 v8, v28

    .line 1811
    move-object/from16 v26, v2

    .line 1813
    move-object/from16 v2, v29

    .line 1815
    goto/16 :goto_36

    .line 1817
    :cond_4e
    move-object/from16 v26, v6

    .line 1819
    move-object/from16 v28, v8

    .line 1821
    iget-wide v4, v1, Lqq3;->d:J

    .line 1823
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1825
    const-wide/32 v34, 0xf4240

    .line 1828
    move-wide/from16 v36, v4

    .line 1830
    invoke-static/range {v32 .. v38}, Ldm5;->w(JJJLjava/math/RoundingMode;)J

    .line 1833
    move-result-wide v32

    .line 1834
    if-eqz v12, :cond_4f

    .line 1836
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    new-instance v0, Lgc7;

    .line 1841
    invoke-direct {v0, v9}, Lgc7;-><init>(Lzd7;)V

    .line 1844
    const/4 v2, 0x1

    .line 1845
    iput-boolean v2, v0, Lgc7;->t:Z

    .line 1847
    new-instance v2, Lzd7;

    .line 1849
    invoke-direct {v2, v0}, Lzd7;-><init>(Lgc7;)V

    .line 1852
    new-instance v0, Lpq3;

    .line 1854
    invoke-direct {v0, v1}, Lpq3;-><init>(Lqq3;)V

    .line 1857
    iput-object v2, v0, Lpq3;->g:Lzd7;

    .line 1859
    new-instance v1, Lqq3;

    .line 1861
    invoke-direct {v1, v0}, Lqq3;-><init>(Lpq3;)V

    .line 1864
    :cond_4f
    move-object/from16 v24, v1

    .line 1866
    new-instance v23, Ltq3;

    .line 1868
    invoke-static {v13}, Ldn2;->J(Ljava/util/AbstractCollection;)[I

    .line 1871
    move-result-object v30

    .line 1872
    array-length v0, v3

    .line 1873
    move/from16 v34, v0

    .line 1875
    move-object/from16 v25, v3

    .line 1877
    move-object/from16 v29, v7

    .line 1879
    invoke-direct/range {v23 .. v34}, Ltq3;-><init>(Lqq3;[J[II[J[I[IZJI)V

    .line 1882
    return-object v23

    .line 1883
    :cond_50
    const-string v0, "Track has no sample table size information"

    .line 1885
    const/4 v1, 0x0

    .line 1886
    invoke-static {v1, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 1889
    move-result-object v0

    .line 1890
    throw v0
.end method

.method public static h(Lcs5;)Landroid/util/Pair;
    .registers 16

    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Lcs5;->l(I)Let5;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Let5;->c:Lmf5;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lmf5;->E(I)V

    .line 19
    invoke-virtual {p0}, Lmf5;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lyp3;->a(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lmf5;->h()I

    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 33
    new-array v4, v2, [J

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v5, v2, :cond_a

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v1, v8, :cond_1

    .line 43
    invoke-virtual {p0}, Lmf5;->j()J

    .line 46
    move-result-wide v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lmf5;->P()J

    .line 51
    move-result-wide v9

    .line 52
    :goto_1
    add-int/lit8 v11, v6, 0x1

    .line 54
    array-length v12, v3

    .line 55
    const v13, 0x7fffffff

    .line 58
    if-le v11, v12, :cond_4

    .line 60
    shr-int/lit8 v14, v12, 0x1

    .line 62
    add-int/2addr v12, v14

    .line 63
    add-int/2addr v12, v8

    .line 64
    if-ge v12, v11, :cond_2

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 69
    move-result v11

    .line 70
    add-int v12, v11, v11

    .line 72
    :cond_2
    if-gez v12, :cond_3

    .line 74
    move v12, v13

    .line 75
    :cond_3
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 78
    move-result-object v3

    .line 79
    :cond_4
    aput-wide v9, v3, v6

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    if-ne v1, v8, :cond_5

    .line 85
    invoke-virtual {p0}, Lmf5;->d()J

    .line 88
    move-result-wide v9

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lmf5;->b()I

    .line 93
    move-result v9

    .line 94
    int-to-long v9, v9

    .line 95
    :goto_2
    add-int/lit8 v11, v7, 0x1

    .line 97
    array-length v12, v4

    .line 98
    if-le v11, v12, :cond_8

    .line 100
    shr-int/lit8 v14, v12, 0x1

    .line 102
    add-int/2addr v12, v14

    .line 103
    add-int/2addr v12, v8

    .line 104
    if-ge v12, v11, :cond_6

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 109
    move-result v11

    .line 110
    add-int v12, v11, v11

    .line 112
    :cond_6
    if-gez v12, :cond_7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move v13, v12

    .line 116
    :goto_3
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v4

    .line 120
    :cond_8
    aput-wide v9, v4, v7

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    invoke-virtual {p0}, Lmf5;->N()S

    .line 127
    move-result v9

    .line 128
    if-ne v9, v8, :cond_9

    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-virtual {p0, v8}, Lmf5;->G(I)V

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const-string p0, "Unsupported media rate."

    .line 139
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 142
    return-object v0

    .line 143
    :cond_a
    sget-object p0, Lm66;->d:Lm66;

    .line 145
    if-nez v6, :cond_b

    .line 147
    move-object v0, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    new-instance v0, Lm66;

    .line 151
    invoke-direct {v0, v3, v6}, Lm66;-><init>([JI)V

    .line 154
    :goto_4
    if-nez v7, :cond_c

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    new-instance p0, Lm66;

    .line 159
    invoke-direct {p0, v4, v7}, Lm66;-><init>([JI)V

    .line 162
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static i(Lmf5;IIIILjava/lang/String;ZLu77;Lsl3;I)V
    .registers 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lqf2;->f:[I

    sget-object v9, Lqf2;->d:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lmf5;->E(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lmf5;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lmf5;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lmf5;->G(I)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_1

    if-ne v13, v12, :cond_2

    :cond_1
    move/from16 v18, v15

    goto :goto_5

    :cond_2
    if-ne v13, v15, :cond_a0

    .line 5
    invoke-virtual {v0, v10}, Lmf5;->G(I)V

    .line 6
    invoke-virtual {v0}, Lmf5;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lmf5;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lmf5;->G(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lmf5;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lmf5;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_4

    if-eqz v19, :cond_3

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v14, v19

    goto :goto_2

    .line 12
    :cond_3
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v14}, Ldm5;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_4

    :cond_4
    if-eqz v19, :cond_5

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v15, v14}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_4
    if-nez v14, :cond_6

    const/4 v14, -0x1

    .line 16
    :cond_6
    invoke-virtual {v0, v11}, Lmf5;->G(I)V

    move v11, v12

    move v12, v13

    move/from16 v15, v16

    goto :goto_6

    .line 17
    :goto_5
    invoke-virtual {v0}, Lmf5;->L()I

    move-result v12

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lmf5;->G(I)V

    .line 19
    invoke-virtual {v0}, Lmf5;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lmf5;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lmf5;->E(I)V

    .line 22
    invoke-virtual {v0}, Lmf5;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_7

    .line 23
    invoke-virtual {v0, v10}, Lmf5;->G(I)V

    :cond_7
    move v11, v14

    const/4 v14, -0x1

    :goto_6
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v13, :cond_9

    const/16 v11, 0x1f40

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const v10, 0x73617762

    if-ne v1, v10, :cond_a

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_7

    .line 24
    :cond_a
    :goto_8
    iget v10, v0, Lmf5;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_d

    .line 25
    invoke-static {v0, v2, v3}, Lyp3;->k(Lmf5;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 27
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lrq3;

    iget-object v8, v8, Lrq3;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lu77;->a(Ljava/lang/String;)Lu77;

    move-result-object v6

    .line 28
    :goto_9
    iget-object v8, v7, Lsl3;->c:Ljava/lang/Object;

    check-cast v8, [Lrq3;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lrq3;

    aput-object v1, v8, p9

    :cond_c
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lmf5;->E(I)V

    :cond_d
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_e

    move-object v9, v2

    goto/16 :goto_e

    :cond_e
    const v9, 0x65632d33

    if-ne v1, v9, :cond_f

    move-object/from16 v9, v27

    goto/16 :goto_e

    :cond_f
    const v9, 0x61632d34

    if-ne v1, v9, :cond_10

    move-object v9, v8

    goto/16 :goto_e

    :cond_10
    const v9, 0x64747363

    if-ne v1, v9, :cond_11

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v9, 0x64747368

    if-eq v1, v9, :cond_26

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const v9, 0x64747365

    if-ne v1, v9, :cond_13

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v9, 0x64747378

    if-ne v1, v9, :cond_14

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    const v9, 0x73616d72

    if-ne v1, v9, :cond_15

    const-string v9, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v9, 0x73617762

    if-ne v1, v9, :cond_16

    const-string v9, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v9, 0x736f7774

    if-ne v1, v9, :cond_18

    :goto_a
    move/from16 v14, v18

    :cond_17
    :goto_b
    move-object/from16 v9, v28

    goto/16 :goto_e

    :cond_18
    const v9, 0x74776f73

    if-ne v1, v9, :cond_19

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_b

    :cond_19
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1a

    const/4 v9, -0x1

    if-ne v14, v9, :cond_17

    goto :goto_a

    :cond_1a
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_25

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1b

    goto :goto_c

    :cond_1b
    const v9, 0x6d686131

    if-ne v1, v9, :cond_1c

    const-string v9, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_1d

    move-object v9, v13

    goto :goto_e

    :cond_1d
    const v9, 0x616c6163

    if-ne v1, v9, :cond_1e

    const-string v9, "audio/alac"

    goto :goto_e

    :cond_1e
    const v9, 0x616c6177

    if-ne v1, v9, :cond_1f

    const-string v9, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v9, 0x756c6177

    if-ne v1, v9, :cond_20

    const-string v9, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v9, 0x4f707573

    if-ne v1, v9, :cond_21

    const-string v9, "audio/opus"

    goto :goto_e

    :cond_21
    const v9, 0x664c6143

    if-ne v1, v9, :cond_22

    const-string v9, "audio/flac"

    goto :goto_e

    :cond_22
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_23

    const-string v9, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v9, 0x69616d66

    if-ne v1, v9, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_24
    const/4 v9, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v9, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_9d

    .line 32
    invoke-virtual {v0, v10}, Lmf5;->E(I)V

    .line 33
    invoke-virtual {v0}, Lmf5;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x1

    :goto_10
    move/from16 p9, v12

    goto :goto_11

    :cond_27
    move/from16 v3, v16

    goto :goto_10

    .line 34
    :goto_11
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Llv5;->B(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lmf5;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 38
    invoke-virtual {v0}, Lmf5;->K()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v16

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_12

    .line 42
    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v16

    const-string v3, "mha1.%02X"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_12
    invoke-virtual {v0}, Lmf5;->L()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    move/from16 v3, v16

    .line 44
    invoke-virtual {v0, v3, v4, v12}, Lmf5;->H(II[B)V

    if-nez v14, :cond_29

    .line 45
    invoke-static {v12}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_60

    .line 46
    :cond_29
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lx36;->k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;

    move-result-object v14

    :goto_13
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_14
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_60

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    .line 48
    invoke-virtual {v0}, Lmf5;->K()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v12, v3, v4}, Lmf5;->H(II[B)V

    if-nez v14, :cond_2b

    .line 50
    invoke-static {v4}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_60

    .line 51
    :cond_2b
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lx36;->k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;

    move-result-object v14

    goto :goto_13

    :cond_2c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_15
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_16
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_5f

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_97

    if-eqz p6, :cond_32

    const v13, 0x77617665

    if-ne v3, v13, :cond_32

    .line 52
    iget v3, v0, Lmf5;->b:I

    if-lt v3, v10, :cond_2e

    const/4 v13, 0x1

    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_2e
    const/4 v13, 0x0

    goto :goto_17

    .line 53
    :goto_18
    invoke-static {v4, v13}, Llv5;->B(Ljava/lang/String;Z)V

    :goto_19
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_31

    .line 54
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    .line 55
    invoke-virtual {v0}, Lmf5;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v13, 0x0

    .line 56
    :goto_1a
    invoke-static {v12, v13}, Llv5;->B(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lmf5;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_30

    add-int v4, v35, v4

    move v3, v4

    goto :goto_19

    :cond_30
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_5b

    :cond_31
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_5b

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lmf5;->G(I)V

    .line 60
    invoke-virtual {v0}, Lmf5;->P()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lmf5;->P()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lrg3;

    invoke-direct {v10, v12, v13, v3, v4}, Lrg3;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_14

    :cond_33
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lhf5;

    invoke-direct {v4}, Lhf5;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lhf5;->a(Lmf5;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Lhf5;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v33

    if-eqz v33, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v12

    sget-object v33, Lqf2;->g:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Lhf5;->k()V

    .line 74
    invoke-virtual {v4}, Lhf5;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lmf5;->E(I)V

    new-instance v4, Lgc7;

    .line 75
    invoke-direct {v4}, Lgc7;-><init>()V

    .line 76
    iput-object v3, v4, Lgc7;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Lgc7;->e(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Lgc7;->G:I

    .line 79
    iput v13, v4, Lgc7;->I:I

    .line 80
    iput-object v6, v4, Lgc7;->r:Lu77;

    .line 81
    iput-object v5, v4, Lgc7;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Lgc7;->h:I

    .line 83
    iput v12, v4, Lgc7;->i:I

    .line 84
    new-instance v3, Lzd7;

    .line 85
    invoke-direct {v3, v4}, Lzd7;-><init>(Lgc7;)V

    .line 86
    iput-object v3, v7, Lsl3;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_15

    :cond_35
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v34, 0x8

    .line 87
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Lhf5;

    invoke-direct {v4}, Lhf5;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Lhf5;->a(Lmf5;)V

    .line 91
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 92
    invoke-virtual {v4, v12}, Lhf5;->f(I)V

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v4, v10}, Lhf5;->h(I)I

    move-result v33

    .line 94
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v4, v2}, Lhf5;->f(I)V

    .line 96
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v20

    if-eqz v20, :cond_36

    add-int/lit8 v2, v2, 0x1

    :cond_36
    const/4 v12, 0x3

    .line 98
    invoke-virtual {v4, v12}, Lhf5;->f(I)V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v33

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v4, v12}, Lhf5;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_38

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v4, v2}, Lhf5;->f(I)V

    .line 102
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v2, v20, 0x2

    goto :goto_1b

    :cond_37
    move/from16 v2, v20

    .line 103
    :goto_1b
    invoke-virtual {v4, v12}, Lhf5;->f(I)V

    :cond_38
    invoke-virtual {v4}, Lhf5;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_39

    .line 104
    invoke-virtual {v4, v11}, Lhf5;->f(I)V

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    move-object/from16 v11, v27

    .line 106
    :goto_1c
    invoke-virtual {v4}, Lhf5;->k()V

    .line 107
    invoke-virtual {v4}, Lhf5;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lmf5;->E(I)V

    new-instance v4, Lgc7;

    .line 108
    invoke-direct {v4}, Lgc7;-><init>()V

    .line 109
    iput-object v3, v4, Lgc7;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v11}, Lgc7;->e(Ljava/lang/String;)V

    .line 111
    iput v2, v4, Lgc7;->G:I

    .line 112
    iput v10, v4, Lgc7;->I:I

    .line 113
    iput-object v6, v4, Lgc7;->r:Lu77;

    .line 114
    iput-object v5, v4, Lgc7;->d:Ljava/lang/String;

    .line 115
    iput v13, v4, Lgc7;->i:I

    .line 116
    new-instance v2, Lzd7;

    .line 117
    invoke-direct {v2, v4}, Lzd7;-><init>(Lgc7;)V

    .line 118
    iput-object v2, v7, Lsl3;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_15

    :cond_3a
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v34, 0x8

    .line 119
    invoke-virtual {v0, v2}, Lmf5;->E(I)V

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Lhf5;

    invoke-direct {v3}, Lhf5;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Lhf5;->a(Lmf5;)V

    invoke-virtual {v3}, Lhf5;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v3, v13}, Lhf5;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_78

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v3, v11}, Lhf5;->h(I)I

    move-result v10

    .line 125
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v11

    if-eq v13, v11, :cond_3b

    const v11, 0xac44

    :goto_1d
    const/4 v13, 0x4

    goto :goto_1e

    :cond_3b
    const v11, 0xbb80

    goto :goto_1d

    .line 126
    :goto_1e
    invoke-virtual {v3, v13}, Lhf5;->f(I)V

    .line 127
    invoke-virtual {v3, v12}, Lhf5;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_3d

    if-eqz v4, :cond_3c

    .line 128
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x10

    .line 129
    invoke-virtual {v3, v13}, Lhf5;->f(I)V

    .line 130
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x80

    .line 131
    invoke-virtual {v3, v13}, Lhf5;->f(I)V

    goto :goto_1f

    .line 132
    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 133
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_1f
    const/4 v13, 0x1

    if-ne v4, v13, :cond_3f

    .line 134
    invoke-virtual {v3}, Lhf5;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_3e

    invoke-virtual {v3, v10}, Lhf5;->f(I)V

    .line 135
    invoke-virtual {v3}, Lhf5;->k()V

    goto :goto_20

    .line 136
    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 137
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v43, v10

    .line 138
    :goto_20
    new-instance v10, Lhi3;

    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lhi3;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lhi3;->b:I

    iput v13, v10, Lhi3;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lhi3;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lhi3;->e:I

    iput v13, v10, Lhi3;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lhi3;->g:I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_68

    if-nez v4, :cond_40

    .line 140
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v33

    .line 142
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_25

    :cond_40
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 144
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_41

    const/16 v9, 0x10

    .line 145
    invoke-virtual {v3, v9}, Lhf5;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_22
    const/4 v14, 0x2

    goto :goto_23

    :cond_41
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_22

    :goto_23
    if-le v12, v14, :cond_42

    mul-int/lit8 v1, v1, 0x8

    .line 146
    invoke-virtual {v3, v1}, Lhf5;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_21

    :cond_42
    invoke-virtual {v3}, Lhf5;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_43

    const/4 v14, 0x1

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    :goto_24
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 148
    :goto_25
    iput v9, v10, Lhi3;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_44

    if-nez v45, :cond_44

    const/4 v14, 0x6

    if-eq v12, v14, :cond_45

    :cond_44
    const/4 v14, 0x3

    goto :goto_27

    :cond_45
    :goto_26
    const/4 v0, 0x7

    goto/16 :goto_3a

    .line 149
    :goto_27
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v0

    iput v0, v10, Lhi3;->g:I

    .line 150
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v14, 0x5

    .line 151
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    :cond_46
    const/4 v14, 0x2

    .line 152
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_48

    if-eq v9, v0, :cond_47

    if-ne v9, v14, :cond_48

    move v9, v14

    .line 153
    :cond_47
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    :cond_48
    const/4 v14, 0x5

    .line 154
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    const/16 v14, 0xa

    .line 155
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    if-ne v4, v0, :cond_52

    if-lez v9, :cond_49

    .line 156
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v14

    iput-boolean v14, v10, Lhi3;->a:Z

    :cond_49
    iget-boolean v14, v10, Lhi3;->a:Z

    if-eqz v14, :cond_4e

    if-eq v9, v0, :cond_4b

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4a

    const/16 v49, 0x2

    :goto_28
    const/4 v14, 0x5

    goto :goto_2a

    :cond_4a
    move v0, v9

    :goto_29
    const/16 v14, 0x18

    goto :goto_2c

    :cond_4b
    const/16 v49, 0x1

    goto :goto_28

    .line 157
    :goto_2a
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v14, 0xf

    if-gt v0, v14, :cond_4c

    iput v0, v10, Lhi3;->b:I

    :cond_4c
    const/16 v14, 0xb

    if-lt v0, v14, :cond_4d

    const/16 v14, 0xe

    if-gt v0, v14, :cond_4d

    .line 158
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v0

    iput-boolean v0, v10, Lhi3;->d:Z

    const/4 v14, 0x2

    .line 159
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v0

    iput v0, v10, Lhi3;->e:I

    goto :goto_2b

    :cond_4d
    const/4 v14, 0x2

    :goto_2b
    move/from16 v0, v49

    goto :goto_29

    .line 160
    :goto_2c
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    const/4 v14, 0x1

    goto :goto_2d

    :cond_4e
    move v14, v0

    move v0, v9

    :goto_2d
    if-eq v9, v14, :cond_50

    const/4 v14, 0x2

    if-ne v9, v14, :cond_4f

    goto :goto_2e

    :cond_4f
    move/from16 v49, v0

    goto :goto_30

    :cond_50
    const/4 v14, 0x2

    .line 161
    :goto_2e
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 162
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 163
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    .line 164
    :cond_51
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 165
    invoke-virtual {v3}, Lhf5;->e()V

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v9, :cond_53

    .line 167
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_2f

    :cond_52
    move/from16 v49, v9

    :cond_53
    :goto_30
    if-nez v42, :cond_5c

    if-eqz v45, :cond_54

    goto/16 :goto_38

    .line 168
    :cond_54
    invoke-virtual {v3}, Lhf5;->e()V

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v12, v14, :cond_5a

    const/4 v14, 0x3

    if-eq v12, v14, :cond_58

    const/4 v0, 0x4

    if-eq v12, v0, :cond_58

    const/4 v14, 0x5

    if-eq v12, v14, :cond_55

    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0}, Lhf5;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v9, :cond_5e

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_57

    .line 171
    invoke-static {v3, v10}, Lgx4;->F(Lhf5;Lhi3;)V

    :cond_56
    :goto_32
    const/16 v49, 0x0

    goto :goto_39

    :cond_57
    const/4 v14, 0x3

    .line 172
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_33
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_5e

    .line 173
    invoke-static {v3, v10}, Lgx4;->H(Lhf5;Lhi3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_58
    if-nez v49, :cond_59

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_34
    if-ge v0, v14, :cond_56

    .line 174
    invoke-static {v3, v10}, Lgx4;->F(Lhf5;Lhi3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_59
    const/4 v0, 0x0

    :goto_35
    const/4 v14, 0x3

    if-ge v0, v14, :cond_5e

    .line 175
    invoke-static {v3, v10}, Lgx4;->H(Lhf5;Lhi3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5a
    if-nez v49, :cond_5b

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_36
    if-ge v0, v14, :cond_56

    .line 176
    invoke-static {v3, v10}, Lgx4;->F(Lhf5;Lhi3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    :goto_37
    const/4 v14, 0x2

    if-ge v0, v14, :cond_5e

    .line 177
    invoke-static {v3, v10}, Lgx4;->H(Lhf5;Lhi3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5c
    :goto_38
    if-nez v49, :cond_5d

    .line 178
    invoke-static {v3, v10}, Lgx4;->F(Lhf5;Lhi3;)V

    goto :goto_32

    .line 179
    :cond_5d
    invoke-static {v3, v10}, Lgx4;->H(Lhf5;Lhi3;)V

    .line 180
    :cond_5e
    :goto_39
    invoke-virtual {v3}, Lhf5;->e()V

    .line 181
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v9, v49

    goto/16 :goto_26

    .line 182
    :goto_3a
    invoke-virtual {v3, v0}, Lhf5;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3b
    if-ge v14, v12, :cond_5f

    const/16 v0, 0xf

    .line 183
    invoke-virtual {v3, v0}, Lhf5;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_3b

    :cond_5f
    move/from16 v49, v9

    :cond_60
    if-lez v49, :cond_64

    .line 184
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 185
    invoke-virtual {v3}, Lhf5;->b()I

    move-result v0

    const/16 v9, 0x42

    if-lt v0, v9, :cond_61

    invoke-virtual {v3, v9}, Lhf5;->f(I)V

    goto :goto_3c

    .line 186
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    .line 187
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    .line 188
    :cond_62
    :goto_3c
    invoke-virtual {v3}, Lhf5;->g()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 189
    invoke-virtual {v3}, Lhf5;->k()V

    const/16 v9, 0x10

    .line 190
    invoke-virtual {v3, v9}, Lhf5;->h(I)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lhf5;->l(I)V

    const/4 v14, 0x5

    .line 192
    invoke-virtual {v3, v14}, Lhf5;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_3d
    if-ge v12, v0, :cond_63

    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    const/16 v14, 0x8

    .line 194
    invoke-virtual {v3, v14}, Lhf5;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3d

    :cond_63
    :goto_3e
    const/16 v14, 0x8

    goto :goto_3f

    :cond_64
    const/16 v9, 0x10

    goto :goto_3e

    .line 195
    :goto_3f
    invoke-virtual {v3}, Lhf5;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_66

    invoke-virtual {v3}, Lhf5;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_65

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {v3, v1}, Lhf5;->l(I)V

    goto :goto_40

    .line 197
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 198
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    .line 199
    :cond_66
    :goto_40
    iget-boolean v0, v10, Lhi3;->a:Z

    if-eqz v0, :cond_69

    iget v0, v10, Lhi3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_67

    goto :goto_41

    .line 200
    :cond_67
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 201
    :cond_69
    :goto_41
    iget-boolean v0, v10, Lhi3;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_6f

    iget v0, v10, Lhi3;->b:I

    iget-boolean v3, v10, Lhi3;->d:Z

    iget v4, v10, Lhi3;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_43

    :pswitch_0
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_43

    :pswitch_1
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_43

    :pswitch_2
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_43

    :pswitch_3
    move/from16 v35, v1

    :goto_42
    const/16 v12, 0xb

    goto :goto_43

    :pswitch_4
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_43

    :pswitch_5
    move/from16 v35, v14

    goto :goto_42

    :pswitch_6
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_43

    :pswitch_7
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_43

    :pswitch_8
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_43

    :pswitch_9
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_43

    :pswitch_a
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_43

    :pswitch_b
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_43
    if-eq v0, v12, :cond_6b

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6b

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6a

    goto :goto_45

    :cond_6a
    :goto_44
    move/from16 v0, v35

    goto :goto_46

    :cond_6b
    :goto_45
    if-nez v3, :cond_6c

    add-int/lit8 v35, v35, -0x2

    :cond_6c
    if-eqz v4, :cond_6e

    const/4 v12, 0x1

    if-eq v4, v12, :cond_6d

    goto :goto_44

    :cond_6d
    add-int/lit8 v0, v35, -0x2

    goto :goto_46

    :cond_6e
    add-int/lit8 v0, v35, -0x4

    goto :goto_46

    .line 202
    :cond_6f
    iget v0, v10, Lhi3;->c:I

    iget v3, v10, Lhi3;->g:I

    if-lez v0, :cond_70

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    if-ne v3, v12, :cond_76

    const/16 v1, 0x11

    if-ne v0, v1, :cond_76

    const/16 v0, 0x15

    goto :goto_46

    :cond_70
    if-eqz v3, :cond_71

    const/4 v12, 0x1

    if-eq v3, v12, :cond_75

    const/4 v13, 0x2

    if-eq v3, v13, :cond_74

    const/4 v12, 0x3

    if-eq v3, v12, :cond_73

    const/4 v12, 0x4

    if-eq v3, v12, :cond_72

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AC-4 level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    :cond_71
    const/4 v0, 0x2

    goto :goto_46

    :cond_72
    move v0, v1

    goto :goto_46

    :cond_73
    const/16 v0, 0xa

    goto :goto_46

    :cond_74
    move v0, v14

    goto :goto_46

    :cond_75
    const/4 v0, 0x6

    :cond_76
    :goto_46
    if-lez v0, :cond_77

    .line 204
    iget v1, v10, Lhi3;->f:I

    iget v3, v10, Lhi3;->g:I

    .line 205
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v10, v16

    const/16 v20, 0x1

    aput-object v1, v10, v20

    const/16 v18, 0x2

    aput-object v3, v10, v18

    .line 206
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 207
    invoke-static {v1, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgc7;

    .line 208
    invoke-direct {v3}, Lgc7;-><init>()V

    .line 209
    iput-object v2, v3, Lgc7;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v8}, Lgc7;->e(Ljava/lang/String;)V

    .line 211
    iput v0, v3, Lgc7;->G:I

    .line 212
    iput v11, v3, Lgc7;->I:I

    .line 213
    iput-object v6, v3, Lgc7;->r:Lu77;

    .line 214
    iput-object v5, v3, Lgc7;->d:Ljava/lang/String;

    .line 215
    iput-object v1, v3, Lgc7;->j:Ljava/lang/String;

    .line 216
    new-instance v0, Lzd7;

    .line 217
    invoke-direct {v0, v3}, Lzd7;-><init>(Lgc7;)V

    .line 218
    iput-object v0, v7, Lsl3;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_16

    .line 219
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    .line 220
    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    .line 221
    :cond_78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lev3;->b(Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7b

    if-lez v15, :cond_7a

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_47
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_60

    .line 222
    :cond_7a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7c

    const v0, 0x75647473

    if-ne v3, v0, :cond_7d

    :cond_7c
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_5a

    :cond_7d
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7e

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 223
    sget-object v0, Lyp3;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 224
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    .line 225
    invoke-virtual {v2, v1, v11, v0}, Lmf5;->H(II[B)V

    .line 226
    invoke-static {v0}, Lp04;->t([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_48
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_49
    move/from16 v9, v48

    goto :goto_47

    :cond_7e
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_7f

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 227
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 228
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 229
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 230
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 231
    aput-byte v1, v0, v39

    .line 232
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v2, v12, v11, v0}, Lmf5;->H(II[B)V

    .line 234
    invoke-static {v0}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v0

    goto :goto_48

    :cond_7f
    const v0, 0x616c6163

    if-ne v3, v0, :cond_81

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 235
    new-array v1, v11, [B

    .line 236
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v2, v13, v11, v1}, Lmf5;->H(II[B)V

    .line 238
    sget-object v3, Ln35;->a:[B

    new-instance v3, Lmf5;

    .line 239
    invoke-direct {v3, v1}, Lmf5;-><init>([B)V

    const/4 v10, 0x5

    .line 240
    invoke-virtual {v3, v10}, Lmf5;->E(I)V

    .line 241
    invoke-virtual {v3}, Lmf5;->K()I

    move-result v10

    .line 242
    invoke-virtual {v3, v12}, Lmf5;->E(I)V

    .line 243
    invoke-virtual {v3}, Lmf5;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 244
    invoke-virtual {v3, v12}, Lmf5;->E(I)V

    .line 245
    invoke-virtual {v3}, Lmf5;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v10, v12}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_80

    const/4 v10, -0x1

    .line 247
    :cond_80
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_49

    :cond_81
    const v1, 0x69616362

    if-ne v3, v1, :cond_8f

    add-int/lit8 v10, v34, 0x9

    .line 248
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    .line 249
    invoke-virtual {v2}, Lmf5;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Ldn2;->t(J)I

    move-result v1

    .line 250
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v2, v13, v1, v3}, Lmf5;->H(II[B)V

    .line 252
    sget-object v1, Ln35;->a:[B

    new-instance v1, Lmf5;

    .line 253
    invoke-direct {v1, v3}, Lmf5;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 254
    :goto_4a
    invoke-virtual {v1}, Lmf5;->B()I

    move-result v12

    if-lez v12, :cond_82

    if-eqz v10, :cond_83

    if-nez v11, :cond_82

    goto :goto_4b

    :cond_82
    const/16 v21, 0x4

    goto/16 :goto_54

    .line 255
    :cond_83
    :goto_4b
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 256
    invoke-virtual {v1}, Lmf5;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ldn2;->t(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_86

    const/16 v0, 0x18

    if-ge v13, v0, :cond_86

    if-eqz v19, :cond_86

    .line 257
    :goto_4c
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_85

    .line 258
    :goto_4d
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_84

    goto :goto_4e

    :cond_84
    const/16 v4, 0x80

    goto :goto_4d

    :cond_85
    const/4 v4, 0x0

    goto :goto_4c

    :cond_86
    :goto_4e
    if-eqz v12, :cond_87

    .line 259
    invoke-virtual {v1}, Lmf5;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ldn2;->t(J)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lmf5;->G(I)V

    .line 261
    :cond_87
    iget v0, v1, Lmf5;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_89

    const/4 v12, 0x4

    .line 262
    invoke-virtual {v1, v12}, Lmf5;->G(I)V

    .line 263
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v4

    .line 264
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v10

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v12, v16

    const/16 v20, 0x1

    aput-object v10, v12, v20

    sget-object v4, Ldm5;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "iamf.%03X.%03X"

    .line 266
    invoke-static {v4, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_88
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_53

    :cond_89
    if-nez v13, :cond_88

    .line 267
    :goto_4f
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8d

    .line 268
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8c

    .line 269
    :goto_50
    invoke-virtual {v1}, Lmf5;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8b

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v1, v12}, Lmf5;->G(I)V

    new-instance v11, Lhf5;

    .line 271
    invoke-direct {v11}, Lhf5;-><init>()V

    .line 272
    invoke-virtual {v11, v1}, Lhf5;->a(Lmf5;)V

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v11, v9}, Lhf5;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_8a

    const/4 v9, 0x6

    .line 274
    invoke-virtual {v11, v9}, Lhf5;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_51

    :cond_8a
    const/4 v9, 0x6

    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_52
    move-object v11, v4

    goto :goto_53

    :cond_8b
    const/16 v21, 0x4

    goto :goto_50

    :cond_8c
    const/16 v21, 0x4

    goto :goto_52

    :cond_8d
    const/16 v21, 0x4

    goto :goto_4f

    .line 276
    :goto_53
    invoke-virtual {v1, v0}, Lmf5;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_4a

    :goto_54
    if-eqz v10, :cond_8e

    if-eqz v11, :cond_8e

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 279
    invoke-static {v4, v10, v0, v11}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_8e
    const/4 v0, 0x0

    .line 280
    :goto_55
    invoke-static {v3}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_56
    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_8f
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_95

    add-int/lit8 v10, v34, 0xc

    .line 281
    invoke-virtual {v2, v10}, Lmf5;->E(I)V

    .line 282
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_90

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_57

    .line 283
    :cond_90
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    :goto_57
    invoke-virtual {v2}, Lmf5;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_91

    .line 285
    invoke-static {v1, v0}, Ldm5;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_91
    const v3, 0x6670636d

    if-ne v9, v3, :cond_92

    .line 286
    invoke-static {v1, v0}, Ldm5;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_58

    :cond_92
    move/from16 v0, v23

    :goto_58
    if-nez v0, :cond_93

    const/4 v0, -0x1

    :cond_93
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_94

    move-object/from16 v46, v28

    :cond_94
    move-object/from16 v14, v44

    goto :goto_56

    :cond_95
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_96
    :goto_59
    const/4 v13, 0x0

    goto/16 :goto_5f

    .line 287
    :goto_5a
    new-instance v0, Lgc7;

    .line 288
    invoke-direct {v0}, Lgc7;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lgc7;->c(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lgc7;->G:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lgc7;->I:I

    .line 293
    iput-object v6, v0, Lgc7;->r:Lu77;

    .line 294
    iput-object v5, v0, Lgc7;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lzd7;

    .line 296
    invoke-direct {v3, v0}, Lzd7;-><init>(Lgc7;)V

    .line 297
    iput-object v3, v7, Lsl3;->d:Ljava/lang/Object;

    goto :goto_59

    :cond_97
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_5b
    if-eq v0, v13, :cond_96

    .line 298
    invoke-static {v0, v2}, Lyp3;->j(ILmf5;)Lwp3;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lwp3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lwp3;->f:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_9c

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    .line 302
    sget-object v10, Lql3;->a:Ll66;

    new-instance v10, Lmf5;

    .line 303
    invoke-direct {v10, v3}, Lmf5;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lmf5;->G(I)V

    const/4 v14, 0x0

    .line 305
    :goto_5c
    invoke-virtual {v10}, Lmf5;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_98

    invoke-virtual {v10}, Lmf5;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_98

    .line 306
    invoke-virtual {v10, v13}, Lmf5;->G(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_5c

    .line 307
    :cond_98
    invoke-virtual {v10}, Lmf5;->K()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_5d
    invoke-virtual {v10}, Lmf5;->B()I

    move-result v13

    if-lez v13, :cond_99

    invoke-virtual {v10}, Lmf5;->I()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_99

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lmf5;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5d

    :cond_99
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lmf5;->K()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lmf5;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lx36;->k(Ljava/lang/Object;Ljava/lang/Object;)Lv46;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_60

    :cond_9a
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 317
    new-instance v0, Lhf5;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lhf5;-><init>([BI)V

    .line 318
    invoke-static {v0, v13}, Lko4;->A(Lhf5;Z)Lbj;

    move-result-object v0

    .line 319
    iget v11, v0, Lbj;->a:I

    iget v12, v0, Lbj;->b:I

    iget-object v14, v0, Lbj;->c:Ljava/lang/String;

    goto :goto_5e

    :cond_9b
    move-object/from16 v14, v24

    .line 320
    :goto_5e
    invoke-static {v3}, Lx36;->j(Ljava/lang/Object;)Lv46;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_60

    :cond_9c
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_5f
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_60
    add-int v10, v34, v40

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move/from16 v16, v13

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    const/16 v18, 0x2

    goto/16 :goto_f

    :cond_9d
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lsl3;->d:Ljava/lang/Object;

    check-cast v0, Lzd7;

    if-nez v0, :cond_a0

    if-eqz v1, :cond_a0

    new-instance v0, Lgc7;

    .line 322
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lgc7;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lgc7;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lgc7;->G:I

    .line 327
    iput v11, v0, Lgc7;->I:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lgc7;->J:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lgc7;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lgc7;->r:Lu77;

    .line 331
    iput-object v5, v0, Lgc7;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_9e

    .line 332
    iget-wide v2, v1, Lwp3;->a:J

    .line 333
    invoke-static {v2, v3}, Ldn2;->z(J)I

    move-result v2

    .line 334
    iput v2, v0, Lgc7;->h:I

    .line 335
    iget-wide v1, v1, Lwp3;->b:J

    .line 336
    invoke-static {v1, v2}, Ldn2;->z(J)I

    move-result v1

    .line 337
    iput v1, v0, Lgc7;->i:I

    goto :goto_61

    :cond_9e
    move-object/from16 v1, v31

    if-eqz v1, :cond_9f

    .line 338
    iget-wide v2, v1, Lrg3;->a:J

    .line 339
    invoke-static {v2, v3}, Ldn2;->z(J)I

    move-result v2

    .line 340
    iput v2, v0, Lgc7;->h:I

    .line 341
    iget-wide v1, v1, Lrg3;->b:J

    .line 342
    invoke-static {v1, v2}, Ldn2;->z(J)I

    move-result v1

    .line 343
    iput v1, v0, Lgc7;->i:I

    .line 344
    :cond_9f
    :goto_61
    new-instance v1, Lzd7;

    .line 345
    invoke-direct {v1, v0}, Lzd7;-><init>(Lgc7;)V

    .line 346
    iput-object v1, v7, Lsl3;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILmf5;)Lwp3;
    .registers 11

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lmf5;->E(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lmf5;->G(I)V

    .line 10
    invoke-static {p1}, Lyp3;->l(Lmf5;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lmf5;->G(I)V

    .line 17
    invoke-virtual {p1}, Lmf5;->K()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lmf5;->G(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lmf5;->K()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lmf5;->G(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lmf5;->G(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lmf5;->G(I)V

    .line 49
    invoke-static {p1}, Lyp3;->l(Lmf5;)I

    .line 52
    invoke-virtual {p1}, Lmf5;->K()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lpu3;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lmf5;->G(I)V

    .line 89
    invoke-virtual {p1}, Lmf5;->P()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lmf5;->P()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lmf5;->G(I)V

    .line 100
    invoke-static {p1}, Lyp3;->l(Lmf5;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, p0, v3}, Lmf5;->H(II[B)V

    .line 111
    const-wide/16 p0, 0x0

    .line 113
    cmp-long v6, v4, p0

    .line 115
    const-wide/16 v7, -0x1

    .line 117
    if-gtz v6, :cond_4

    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 122
    if-lez p0, :cond_5

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lwp3;

    .line 129
    invoke-direct/range {v1 .. v7}, Lwp3;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lwp3;

    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lwp3;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method public static k(Lmf5;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmf5;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_11

    .line 11
    invoke-virtual {v0, v1}, Lmf5;->E(I)V

    .line 14
    invoke-virtual {v0}, Lmf5;->b()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Llv5;->B(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lmf5;->b()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_10

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lmf5;->E(I)V

    .line 54
    invoke-virtual {v0}, Lmf5;->b()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lmf5;->b()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lmf5;->b()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Lmf5;->G(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Lmf5;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_c

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v6

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Llv5;->B(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v6

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Llv5;->B(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Lmf5;->E(I)V

    .line 170
    invoke-virtual {v0}, Lmf5;->b()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lmf5;->b()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Lmf5;->b()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lyp3;->a(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lmf5;->G(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v5}, Lmf5;->G(I)V

    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lmf5;->K()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lmf5;->K()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_9
    invoke-virtual {v0}, Lmf5;->K()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v6, v7, v13}, Lmf5;->H(II[B)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Lmf5;->K()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v6, v7, v8}, Lmf5;->H(II[B)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Lrq3;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lrq3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    goto :goto_b

    .line 267
    :cond_e
    move v5, v6

    .line 268
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 270
    invoke-static {v6, v5}, Llv5;->B(Ljava/lang/String;Z)V

    .line 273
    sget-object v5, Ldm5;->a:Ljava/lang/String;

    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    move-result-object v3

    .line 279
    :goto_c
    if-nez v3, :cond_f

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    return-object v3

    .line 283
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    const/16 v16, 0x0

    .line 288
    return-object v16
.end method

.method public static l(Lmf5;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmf5;->K()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lmf5;->K()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
