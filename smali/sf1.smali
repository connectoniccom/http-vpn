.class public final synthetic Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, [F

    .line 7
    move-object/from16 v2, p3

    .line 9
    check-cast v2, [F

    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v1, v3

    .line 14
    aget v5, v2, v3

    .line 16
    invoke-static {v4, v5, v0}, Lh9;->a(FFF)F

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v1, v5

    .line 23
    aget v7, v2, v5

    .line 25
    invoke-static {v6, v7, v0}, Lh9;->a(FFF)F

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aget v8, v1, v7

    .line 32
    aget v9, v2, v7

    .line 34
    invoke-static {v8, v9, v0}, Lh9;->a(FFF)F

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x3

    .line 39
    aget v10, v1, v9

    .line 41
    aget v11, v2, v9

    .line 43
    invoke-static {v10, v11, v0}, Lh9;->a(FFF)F

    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x4

    .line 48
    aget v12, v1, v11

    .line 50
    aget v13, v2, v11

    .line 52
    invoke-static {v12, v13, v0}, Lh9;->a(FFF)F

    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x5

    .line 57
    aget v14, v1, v13

    .line 59
    aget v15, v2, v13

    .line 61
    invoke-static {v14, v15, v0}, Lh9;->a(FFF)F

    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x6

    .line 66
    move/from16 p0, v3

    .line 68
    aget v3, v1, v15

    .line 70
    move/from16 p2, v5

    .line 72
    aget v5, v2, v15

    .line 74
    invoke-static {v3, v5, v0}, Lh9;->a(FFF)F

    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x7

    .line 79
    aget v1, v1, v5

    .line 81
    aget v2, v2, v5

    .line 83
    invoke-static {v1, v2, v0}, Lh9;->a(FFF)F

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 89
    new-array v1, v1, [F

    .line 91
    aput v4, v1, p0

    .line 93
    aput v6, v1, p2

    .line 95
    aput v8, v1, v7

    .line 97
    aput v10, v1, v9

    .line 99
    aput v12, v1, v11

    .line 101
    aput v14, v1, v13

    .line 103
    aput v3, v1, v15

    .line 105
    aput v0, v1, v5

    .line 107
    return-object v1
.end method
