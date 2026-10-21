.class public final synthetic Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsu5;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lsu5;F[FLandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltd2;->a:Lsu5;

    .line 6
    iput p2, p0, Ltd2;->b:F

    .line 8
    iput-object p3, p0, Ltd2;->c:[F

    .line 10
    iput-object p4, p0, Ltd2;->d:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ltd2;->c:[F

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v2, v3

    .line 12
    iget v5, v0, Ltd2;->b:F

    .line 14
    invoke-static {v5, v4, v1}, Lh9;->a(FFF)F

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v2, v6

    .line 21
    invoke-static {v5, v7, v1}, Lh9;->a(FFF)F

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    aget v9, v2, v8

    .line 28
    invoke-static {v5, v9, v1}, Lh9;->a(FFF)F

    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x3

    .line 33
    aget v11, v2, v10

    .line 35
    invoke-static {v5, v11, v1}, Lh9;->a(FFF)F

    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x4

    .line 40
    aget v13, v2, v12

    .line 42
    invoke-static {v5, v13, v1}, Lh9;->a(FFF)F

    .line 45
    move-result v13

    .line 46
    const/4 v14, 0x5

    .line 47
    aget v15, v2, v14

    .line 49
    invoke-static {v5, v15, v1}, Lh9;->a(FFF)F

    .line 52
    move-result v15

    .line 53
    const/16 v16, 0x6

    .line 55
    move/from16 p1, v3

    .line 57
    aget v3, v2, v16

    .line 59
    invoke-static {v5, v3, v1}, Lh9;->a(FFF)F

    .line 62
    move-result v3

    .line 63
    const/16 v17, 0x7

    .line 65
    aget v2, v2, v17

    .line 67
    invoke-static {v5, v2, v1}, Lh9;->a(FFF)F

    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x8

    .line 73
    new-array v2, v2, [F

    .line 75
    aput v4, v2, p1

    .line 77
    aput v7, v2, v6

    .line 79
    aput v9, v2, v8

    .line 81
    aput v11, v2, v10

    .line 83
    aput v13, v2, v12

    .line 85
    aput v15, v2, v14

    .line 87
    aput v3, v2, v16

    .line 89
    aput v1, v2, v17

    .line 91
    iget-object v1, v0, Ltd2;->a:Lsu5;

    .line 93
    iget-object v1, v1, Lsu5;->b:Ljava/lang/Object;

    .line 95
    check-cast v1, Lud2;

    .line 97
    iget-object v1, v1, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, v0, Ltd2;->d:Landroid/graphics/Rect;

    .line 104
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 106
    int-to-float v3, v3

    .line 107
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 109
    int-to-float v4, v4

    .line 110
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 112
    int-to-float v5, v5

    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    int-to-float v0, v0

    .line 116
    move/from16 v22, v0

    .line 118
    move-object/from16 v18, v1

    .line 120
    move-object/from16 v23, v2

    .line 122
    move/from16 v19, v3

    .line 124
    move/from16 v20, v4

    .line 126
    move/from16 v21, v5

    .line 128
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 131
    return-void
.end method
