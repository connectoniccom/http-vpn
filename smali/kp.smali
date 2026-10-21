.class public final Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:Lip;

.field public final B:Llp;

.field public final I:Lmp;

.field public final T:Lfv0;

.field public final X:Ld50;

.field public final Y:Lc40;

.field public final Z:Ltd;

.field public final a:Lcv0;

.field public final b:Lcv0;

.field public final d:Lpm2;

.field public final f:Lxo2;

.field public final h:Lgm;

.field public final i:Lrq0;

.field public final q:Lqq0;

.field public final t:Lzd;


# direct methods
.method public constructor <init>(Lcp;Lcq;Lcv0;Lcv0;Lpm2;Lxo2;Lgm;Lrq0;Lqq0;Lzd;Lip;Llp;Lmp;Lfv0;Ld50;Lc40;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcp;->d:Ljava/util/ArrayList;

    iget v4, v1, Lcp;->h:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lpm2;->i:Ljava/util/List;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    .line 2
    iput-object v6, v0, Lkp;->a:Lcv0;

    move-object/from16 v6, p4

    .line 3
    iput-object v6, v0, Lkp;->b:Lcv0;

    .line 4
    iput-object v2, v0, Lkp;->d:Lpm2;

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lkp;->f:Lxo2;

    move-object/from16 v6, p7

    .line 6
    iput-object v6, v0, Lkp;->h:Lgm;

    move-object/from16 v6, p8

    .line 7
    iput-object v6, v0, Lkp;->i:Lrq0;

    move-object/from16 v6, p9

    .line 8
    iput-object v6, v0, Lkp;->q:Lqq0;

    move-object/from16 v6, p10

    .line 9
    iput-object v6, v0, Lkp;->t:Lzd;

    move-object/from16 v6, p11

    .line 10
    iput-object v6, v0, Lkp;->A:Lip;

    move-object/from16 v6, p12

    .line 11
    iput-object v6, v0, Lkp;->B:Llp;

    move-object/from16 v6, p13

    .line 12
    iput-object v6, v0, Lkp;->I:Lmp;

    move-object/from16 v6, p14

    .line 13
    iput-object v6, v0, Lkp;->T:Lfv0;

    move-object/from16 v6, p15

    .line 14
    iput-object v6, v0, Lkp;->X:Ld50;

    move-object/from16 v6, p16

    .line 15
    iput-object v6, v0, Lkp;->Y:Lc40;

    const/4 v6, 0x0

    .line 16
    invoke-static {v6}, Loe1;->k(Z)Ltd;

    move-result-object v7

    iput-object v7, v0, Lkp;->Z:Ltd;

    .line 17
    iget-object v7, v1, Lcp;->a:Ljava/lang/String;

    .line 18
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lmm;

    invoke-virtual {v9, v8}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 19
    const-string v10, "External"

    const-string v11, "Unknown"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_1

    const-string v8, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_3

    const-string v8, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_5

    move-object v8, v10

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v11

    .line 22
    :goto_3
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_7

    const-string v10, "Limited"

    goto :goto_9

    :cond_7
    :goto_4
    if-nez v14, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_9

    const-string v10, "Full"

    goto :goto_9

    :cond_9
    :goto_5
    if-nez v14, :cond_a

    goto :goto_6

    .line 25
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_b

    const-string v10, "Legacy"

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v14, :cond_c

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v6, 0x3

    if-ne v15, v6, :cond_d

    const-string v10, "Level 3"

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v14, :cond_e

    goto :goto_8

    .line 27
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v14, 0x4

    if-ne v6, v14, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v10, v11

    :goto_9
    if-ne v4, v13, :cond_10

    .line 28
    const-string v11, "High Speed"

    goto :goto_a

    :cond_10
    if-nez v4, :cond_11

    .line 29
    const-string v11, "Normal"

    goto :goto_a

    :cond_11
    if-ne v4, v12, :cond_12

    .line 30
    const-string v11, "Extension"

    .line 31
    :cond_12
    :goto_a
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_13

    const/16 v9, 0xb

    .line 32
    invoke-static {v6, v9}, Lid;->y([II)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 33
    const-string v6, "Logical"

    goto :goto_b

    .line 34
    :cond_13
    const-string v6, "Physical"

    .line 35
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " (Camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v14, " ("

    const-string v12, ", "

    move/from16 p4, v13

    .line 38
    const-string v13, "  Facing:    "

    invoke-static {v13, v8, v14, v6, v12}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "  Mode:      "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "Outputs:\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, v2, Lpm2;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    const-string v12, "\n"

    if-ge v10, v6, :cond_1d

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Lzr;

    .line 44
    iget-object v14, v14, Lzr;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 p5, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v11, v15, :cond_1c

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v18, v16, 0x1

    if-ltz v16, :cond_1b

    move-object/from16 v8, v17

    check-cast v8, Lom2;

    .line 46
    const-string v13, "  "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_15

    .line 47
    iget-object v13, v8, Lom2;->j:Lzr;

    if-eqz v13, :cond_14

    .line 48
    iget v13, v13, Lzr;->a:I

    .line 49
    invoke-static {v13}, Lqm2;->a(I)Ljava/lang/String;

    move-result-object v13

    :goto_e
    move-object/from16 v16, v2

    const/16 v2, 0xc

    goto :goto_f

    .line 50
    :cond_14
    const-string v0, "stream"

    invoke-static {v0}, Lz41;->A(Ljava/lang/String;)V

    throw p5

    .line 51
    :cond_15
    const-string v13, ""

    goto :goto_e

    .line 52
    :goto_f
    invoke-static {v2, v13}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v13, v8, Lom2;->a:I

    iget-object v2, v8, Lom2;->d:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "Output-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    .line 55
    invoke-static {v5, v3}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, v8, Lom2;->b:Landroid/util/Size;

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v3, v8, Lom2;->c:I

    .line 59
    invoke-static {v3}, Ljm2;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v5, v3}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, v8, Lom2;->e:Ltw1;

    .line 61
    const-string v13, " ["

    if-eqz v3, :cond_16

    .line 62
    iget v3, v3, Ltw1;->a:I

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltw1;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_16
    iget-object v3, v8, Lom2;->f:Lsw1;

    move/from16 p9, v6

    if-eqz v3, :cond_17

    .line 65
    iget-wide v5, v3, Lsw1;->a:J

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lsw1;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_17
    iget-object v3, v8, Lom2;->g:Luw1;

    if-eqz v3, :cond_18

    .line 68
    iget-wide v5, v3, Luw1;->a:J

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 p11, v10

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 p12, v11

    const-string v11, "StreamUseCase(value="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_18
    move/from16 p11, v10

    move/from16 p12, v11

    .line 72
    :goto_10
    iget-object v3, v8, Lom2;->i:Lvw1;

    if-eqz v3, :cond_19

    .line 73
    iget-wide v5, v3, Lvw1;->a:J

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "StreamUseHint(value="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_19
    invoke-static {v2, v7}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 78
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v3, Lpp;

    invoke-direct {v3, v2}, Lpp;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1a
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p9

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v16, v18

    move-object/from16 v5, v19

    const/16 v8, 0xa

    goto/16 :goto_d

    .line 83
    :cond_1b
    invoke-static {}, Lhz;->V()V

    throw p5

    :cond_1c
    move/from16 p11, v10

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    const/16 p5, 0x0

    .line 84
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 85
    const-string v2, "Inputs:\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm2;

    .line 87
    const-string v5, " "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v5, v3, Lmm2;->a:I

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Input-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 90
    invoke-static {v6, v5}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v3, v3, Lmm2;->b:I

    .line 92
    invoke-static {v3}, Ljm2;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcn2;->r0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 95
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget v3, v1, Lcp;->f:I

    .line 97
    invoke-static {v3}, Lh82;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "Session Parameters"

    .line 99
    iget-object v3, v1, Lcp;->g:Ljava/util/Map;

    .line 100
    invoke-static {v9, v2, v3}, Lgx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget v3, v1, Lcp;->i:I

    .line 103
    invoke-static {v3}, Lh82;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Default Parameters"

    .line 105
    iget-object v3, v1, Lcp;->j:Ljava/util/Map;

    .line 106
    invoke-static {v9, v2, v3}, Lgx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    const-string v2, "Required Parameters"

    .line 108
    iget-object v1, v1, Lcp;->m:Ljava/util/Map;

    .line 109
    invoke-static {v9, v2, v1}, Lgx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    move/from16 v1, p4

    if-ne v4, v1, :cond_23

    .line 110
    iget-object v1, v0, Lkp;->d:Lpm2;

    .line 111
    iget-object v1, v1, Lpm2;->t:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 113
    iget-object v1, v0, Lkp;->d:Lpm2;

    .line 114
    iget-object v1, v1, Lpm2;->t:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 116
    iget-object v2, v0, Lkp;->d:Lpm2;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_21

    .line 117
    iget-object v1, v2, Lpm2;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_13

    .line 119
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lom2;

    .line 120
    invoke-virtual {v3}, Lom2;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_12

    .line 121
    :cond_20
    iget-object v0, v0, Lkp;->d:Lpm2;

    .line 122
    iget-object v0, v0, Lpm2;->t:Ljava/util/ArrayList;

    .line 123
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-static {v0, v1}, Luf2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    .line 124
    :cond_21
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    .line 125
    iget-object v1, v2, Lpm2;->t:Ljava/util/ArrayList;

    .line 126
    invoke-static {v1, v0}, Luf2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    .line 127
    :cond_22
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 128
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    throw p5

    :cond_23
    :goto_13
    if-eqz v17, :cond_26

    .line 129
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_26

    .line 131
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_24

    goto :goto_14

    .line 132
    :cond_24
    const-string v0, "Multi resolution reprocessing not supported under Android S"

    .line 133
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    throw p5

    .line 134
    :cond_25
    const-string v0, "At least one InputConfiguration is required for reprocessing"

    .line 135
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    throw p5

    .line 136
    :cond_26
    :goto_14
    iget-object v1, v0, Lkp;->d:Lpm2;

    .line 137
    iget-object v1, v1, Lpm2;->h:Lhe1;

    .line 138
    invoke-virtual {v1}, Lhe1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 139
    iget-object v0, v0, Lkp;->f:Lxo2;

    invoke-virtual {v0}, Lxo2;->c()V

    :cond_27
    return-void
.end method


# virtual methods
.method public final c(La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ljp;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljp;

    .line 8
    iget v1, v0, Ljp;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljp;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljp;

    .line 22
    invoke-direct {v0, p0, p1}, Ljp;-><init>(Lkp;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ljp;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljp;->d:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Ljp;->d:I

    .line 50
    iget-object p1, p0, Lkp;->T:Lfv0;

    .line 52
    invoke-virtual {p1, v0}, Lfv0;->a(La40;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Le50;->a:Le50;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    move-object v1, p1

    .line 62
    check-cast v1, Luk1;

    .line 64
    new-instance v0, Lnp;

    .line 66
    iget-object v5, p0, Lkp;->B:Llp;

    .line 68
    iget-object v6, p0, Lkp;->I:Lmp;

    .line 70
    iget-object v2, p0, Lkp;->a:Lcv0;

    .line 72
    iget-object v3, p0, Lkp;->Y:Lc40;

    .line 74
    iget-object v4, p0, Lkp;->q:Lqq0;

    .line 76
    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Luk1;Lcv0;Lc40;Lqq0;Llp;Lmp;)V

    .line 79
    return-object v0
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkp;->Z:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "#close"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lkp;->a:Lcv0;

    .line 31
    iget-object v0, v0, Lcv0;->b:Lbv0;

    .line 33
    invoke-virtual {v0}, Lbv0;->close()V

    .line 36
    iget-object v0, p0, Lkp;->h:Lgm;

    .line 38
    iget-object v1, v0, Lgm;->q:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {v0}, Lgm;->f()Z

    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_1
    :try_start_1
    sget-object v2, Lqo;->i:Lqo;

    .line 52
    iput-object v2, v0, Lgm;->s:Lwk1;

    .line 54
    invoke-virtual {v0}, Lgm;->toString()Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lgm;->y:Ln33;

    .line 59
    iget-object v3, v0, Lgm;->z:Liu;

    .line 61
    const/4 v4, 0x0

    .line 62
    iput-object v4, v0, Lgm;->y:Ln33;

    .line 64
    iput-object v4, v0, Lgm;->z:Liu;

    .line 66
    iget-object v5, v0, Lgm;->w:Luk2;

    .line 68
    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v5, v4}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_2
    :goto_1
    iget-object v5, v0, Lgm;->B:Luk2;

    .line 79
    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {v5, v4}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 84
    :cond_3
    iput-object v4, v0, Lgm;->B:Luk2;

    .line 86
    iget-object v5, v0, Lgm;->C:Luk2;

    .line 88
    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v5, v4}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 93
    :cond_4
    iput-object v4, v0, Lgm;->C:Luk2;

    .line 95
    iget-object v5, v0, Lgm;->D:Luk2;

    .line 97
    if-eqz v5, :cond_5

    .line 99
    invoke-virtual {v5, v4}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 102
    :cond_5
    iput-object v4, v0, Lgm;->D:Luk2;

    .line 104
    iget-object v4, v0, Lgm;->g:Lpm;

    .line 106
    invoke-static {v4}, Lq40;->E(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0, v3, v2}, Lgm;->e(Liu;Ln33;)V

    .line 112
    iget-object v2, v0, Lgm;->d:Lcp;

    .line 114
    iget-object v3, v2, Lcp;->o:Lep;

    .line 116
    iget-boolean v3, v3, Lep;->e:Z

    .line 118
    if-nez v3, :cond_6

    .line 120
    iget-object v3, v0, Lgm;->l:Ljn;

    .line 122
    iget-object v2, v2, Lcp;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v2}, Ljn;->a(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 130
    :cond_6
    iget-object v2, v0, Lgm;->d:Lcp;

    .line 132
    iget-object v2, v2, Lcp;->a:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Lgm;->toString()Ljava/lang/String;

    .line 140
    iget-object v2, v0, Lgm;->j:Lr32;

    .line 142
    iget-object v0, v0, Lgm;->d:Lcp;

    .line 144
    iget-object v0, v0, Lcp;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v3, Lz72;

    .line 154
    invoke-direct {v3, v0}, Lz72;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v4, v3, Lz72;->b:Lc00;

    .line 159
    iget-object v2, v2, Lr32;->e:Lsd6;

    .line 161
    iget-object v2, v2, Lsd6;->h:Ljava/lang/Object;

    .line 163
    check-cast v2, Ltk;

    .line 165
    invoke-interface {v2, v3}, Lie2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    instance-of v2, v2, Lpv;

    .line 171
    if-eqz v2, :cond_0

    .line 173
    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    sget-object v0, Ltv2;->a:Ltv2;

    .line 178
    invoke-virtual {v4, v0}, Lv61;->Q(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto/16 :goto_0

    .line 183
    :goto_2
    iget-object v0, p0, Lkp;->i:Lrq0;

    .line 185
    invoke-virtual {v0}, Lrq0;->close()V

    .line 188
    iget-object v0, p0, Lkp;->q:Lqq0;

    .line 190
    invoke-virtual {v0}, Lqq0;->close()V

    .line 193
    iget-object v0, p0, Lkp;->f:Lxo2;

    .line 195
    invoke-virtual {v0}, Lxo2;->close()V

    .line 198
    iget-object v0, p0, Lkp;->d:Lpm2;

    .line 200
    invoke-virtual {v0}, Lpm2;->close()V

    .line 203
    iget-object v0, p0, Lkp;->t:Lzd;

    .line 205
    invoke-virtual {v0, p0}, Lzd;->d(Lkp;)V

    .line 208
    iget-object p0, p0, Lkp;->X:Ld50;

    .line 210
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    return-void

    .line 217
    :goto_3
    monitor-exit v1

    .line 218
    throw p0

    .line 219
    :cond_7
    return-void
.end method

.method public final d(ILandroid/view/Surface;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Lqm2;->a(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "#setSurface"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    :cond_0
    iget-object p0, p0, Lkp;->f:Lxo2;

    .line 38
    const-string v0, "Surface ("

    .line 40
    iget-object v1, p0, Lxo2;->f:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lqm2;

    .line 48
    invoke-direct {v2, p1}, Lqm2;-><init>(I)V

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_10

    .line 57
    iget-object v1, p0, Lxo2;->h:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-boolean v2, p0, Lxo2;->A:Z

    .line 62
    if-eqz v2, :cond_2

    .line 64
    if-eqz p2, :cond_1

    .line 66
    invoke-static {p1}, Lqm2;->a(I)Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    :try_start_1
    invoke-static {p1}, Lqm2;->a(I)Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lqm2;->a(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    iget-object v2, p0, Lxo2;->i:Ljava/util/LinkedHashMap;

    .line 93
    const/4 v3, 0x0

    .line 94
    if-nez p2, :cond_4

    .line 96
    :try_start_2
    new-instance p2, Lqm2;

    .line 98
    invoke-direct {p2, p1}, Lqm2;-><init>(I)V

    .line 101
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/Surface;

    .line 107
    iget-boolean p2, p0, Lxo2;->t:Z

    .line 109
    if-eqz p2, :cond_7

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget-object p2, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 115
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v4, Lqm2;

    .line 125
    invoke-direct {v4, p1}, Lqm2;-><init>(I)V

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/Surface;

    .line 134
    iget-object v4, p0, Lxo2;->i:Ljava/util/LinkedHashMap;

    .line 136
    new-instance v5, Lqm2;

    .line 138
    invoke-direct {v5, p1}, Lqm2;-><init>(I)V

    .line 141
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-boolean p1, p0, Lxo2;->t:Z

    .line 146
    if-eqz p1, :cond_7

    .line 148
    invoke-static {v2, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 154
    iget-object p1, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 156
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 162
    iget-object p1, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 164
    instance-of v0, p1, Lj71;

    .line 166
    if-nez v0, :cond_5

    .line 168
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    move-object v3, p1

    .line 173
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 175
    iget-object p1, p0, Lxo2;->d:Lds;

    .line 177
    invoke-virtual {p1, p2}, Lds;->a(Landroid/view/Surface;)Lcs;

    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lxo2;->q:Ljava/util/LinkedHashMap;

    .line 183
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string p0, "kotlin.collections.MutableMap"

    .line 189
    invoke-static {p1, p0}, Lav2;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    throw v3

    .line 193
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, ") is already in use!"

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :cond_7
    :goto_2
    monitor-exit v1

    .line 221
    invoke-virtual {p0}, Lxo2;->c()V

    .line 224
    if-eqz v3, :cond_f

    .line 226
    instance-of p0, v3, Ljava/lang/AutoCloseable;

    .line 228
    if-eqz p0, :cond_8

    .line 230
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    instance-of p0, v3, Ljava/util/concurrent/ExecutorService;

    .line 236
    if-eqz p0, :cond_9

    .line 238
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 240
    invoke-static {v3}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    instance-of p0, v3, Landroid/content/res/TypedArray;

    .line 246
    if-eqz p0, :cond_a

    .line 248
    check-cast v3, Landroid/content/res/TypedArray;

    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    instance-of p0, v3, Landroid/media/MediaMetadataRetriever;

    .line 256
    if-eqz p0, :cond_b

    .line 258
    check-cast v3, Landroid/media/MediaMetadataRetriever;

    .line 260
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    instance-of p0, v3, Landroid/media/MediaDrm;

    .line 266
    if-eqz p0, :cond_c

    .line 268
    check-cast v3, Landroid/media/MediaDrm;

    .line 270
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    instance-of p0, v3, Landroid/drm/DrmManagerClient;

    .line 276
    if-eqz p0, :cond_d

    .line 278
    check-cast v3, Landroid/drm/DrmManagerClient;

    .line 280
    invoke-virtual {v3}, Landroid/drm/DrmManagerClient;->release()V

    .line 283
    goto :goto_3

    .line 284
    :cond_d
    instance-of p0, v3, Landroid/content/ContentProviderClient;

    .line 286
    if-eqz p0, :cond_e

    .line 288
    check-cast v3, Landroid/content/ContentProviderClient;

    .line 290
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 293
    goto :goto_3

    .line 294
    :cond_e
    invoke-static {}, Lef0;->h()V

    .line 297
    return-void

    .line 298
    :cond_f
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    return-void

    .line 302
    :goto_4
    monitor-exit v1

    .line 303
    throw p0

    .line 304
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    const-string v0, "Cannot configure surface for "

    .line 308
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {p1}, Lqm2;->a(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", it is permanently assigned to "

    .line 320
    iget-object p0, p0, Lxo2;->f:Ljava/util/Map;

    .line 322
    new-instance v1, Lqm2;

    .line 324
    invoke-direct {v1, p1}, Lqm2;-><init>(I)V

    .line 327
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    invoke-static {p2, v0, p0}, Lg;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkp;->Z:Ltd;

    .line 3
    invoke-virtual {v0}, Ltd;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "#start"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lkp;->b:Lcv0;

    .line 31
    invoke-virtual {v0}, Lcv0;->toString()Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcv0;->d:Lgl2;

    .line 36
    sget-object v2, Lhv0;->c:Lhv0;

    .line 38
    invoke-virtual {v1, v2}, Lgl2;->g(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v0, Lcv0;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmv0;

    .line 59
    iget-object v2, v1, Lmv0;->a:Lhr;

    .line 61
    invoke-virtual {v1}, Lmv0;->a()Lkp;

    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lhv0;->c:Lhv0;

    .line 67
    invoke-virtual {v2, v1, v3}, Lhr;->b(Lkp;Llv0;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p0, p0, Lkp;->h:Lgm;

    .line 73
    iget-object v0, p0, Lgm;->q:Ljava/lang/Object;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lgm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0

    .line 87
    :cond_1
    const-string v0, "Cannot start "

    .line 89
    const-string v1, " after calling close()"

    .line 91
    invoke-static {p0, v0, v1}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkp;->A:Lip;

    .line 3
    iget-object p0, p0, Lip;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method
