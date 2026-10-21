.class public final Lf42;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final synthetic f:Lcom/wyrhub/vpn/activities/QrScanActivity;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/QrScanActivity;Lcom/wyrhub/vpn/activities/QrScanActivity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lf42;->f:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    iput-object p2, p0, Lf42;->a:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    iput-object v1, p0, Lf42;->b:Landroid/graphics/Paint;

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    iput-object v2, p0, Lf42;->d:Landroid/graphics/Paint;

    .line 28
    const/high16 p0, -0x67000000

    .line 30
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    const p0, -0x33000001    # -1.3421772E8f

    .line 36
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object p2, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    const/4 p0, 0x5

    .line 62
    invoke-virtual {p1, p0}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 72
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    if-lez v1, :cond_1

    .line 16
    if-gtz v2, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    int-to-float v6, v1

    .line 21
    const v1, 0x3f3851ec    # 0.72f

    .line 24
    mul-float/2addr v1, v6

    .line 25
    int-to-float v2, v2

    .line 26
    const v3, 0x3ed70a3d    # 0.42f

    .line 29
    mul-float/2addr v3, v2

    .line 30
    sget-object v4, Lcom/wyrhub/vpn/activities/QrScanActivity;->B:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lf42;->f:Lcom/wyrhub/vpn/activities/QrScanActivity;

    .line 34
    const/16 v5, 0x140

    .line 36
    invoke-virtual {v4, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v1

    .line 49
    sub-float v3, v6, v1

    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    div-float v10, v3, v5

    .line 55
    sub-float v3, v2, v1

    .line 57
    div-float/2addr v3, v5

    .line 58
    const/16 v5, 0x16

    .line 60
    invoke-virtual {v4, v5}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    sub-float v13, v3, v5

    .line 67
    add-float v15, v10, v1

    .line 69
    add-float v18, v13, v1

    .line 71
    const/16 v3, 0xa

    .line 73
    invoke-virtual {v4, v3}, Lcom/wyrhub/vpn/activities/QrScanActivity;->p(I)I

    .line 76
    move-result v3

    .line 77
    int-to-float v14, v3

    .line 78
    const v3, 0x3e3851ec    # 0.18f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    iget-object v8, v0, Lf42;->a:Landroid/graphics/Paint;

    .line 86
    move-object/from16 v3, p1

    .line 88
    move v7, v13

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    move v7, v2

    .line 93
    move/from16 v5, v18

    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object/from16 v7, p1

    .line 101
    move-object v12, v8

    .line 102
    move v9, v13

    .line 103
    move/from16 v11, v18

    .line 105
    move v8, v2

    .line 106
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    move-object v3, v7

    .line 110
    move v5, v9

    .line 111
    move v7, v11

    .line 112
    move-object v8, v12

    .line 113
    move v4, v15

    .line 114
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    move v13, v5

    .line 118
    move v5, v7

    .line 119
    new-instance v2, Landroid/graphics/RectF;

    .line 121
    invoke-direct {v2, v10, v13, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    iget-object v3, v0, Lf42;->b:Landroid/graphics/Paint;

    .line 126
    move-object/from16 v7, p1

    .line 128
    invoke-virtual {v7, v2, v14, v14, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    add-float v18, v13, v1

    .line 133
    add-float v16, v13, v14

    .line 135
    iget-object v12, v0, Lf42;->d:Landroid/graphics/Paint;

    .line 137
    move v8, v10

    .line 138
    move/from16 v11, v16

    .line 140
    move/from16 v9, v18

    .line 142
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    move v0, v11

    .line 146
    move-object/from16 v16, v12

    .line 148
    add-float v17, v8, v14

    .line 150
    add-float v19, v8, v1

    .line 152
    move v15, v13

    .line 153
    move-object/from16 v11, p1

    .line 155
    move v2, v14

    .line 156
    move/from16 v12, v17

    .line 158
    move/from16 v14, v19

    .line 160
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    move v3, v12

    .line 164
    move v6, v14

    .line 165
    sub-float v17, v4, v1

    .line 167
    sub-float v14, v4, v2

    .line 169
    move/from16 v12, v17

    .line 171
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    move v13, v12

    .line 175
    move/from16 v22, v14

    .line 177
    move/from16 v17, v4

    .line 179
    move-object/from16 v14, p1

    .line 181
    move v15, v4

    .line 182
    move-object/from16 v19, v16

    .line 184
    move/from16 v16, v0

    .line 186
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    move-object/from16 v16, v19

    .line 191
    sub-float v9, v5, v1

    .line 193
    sub-float v18, v5, v2

    .line 195
    move-object/from16 v12, v16

    .line 197
    move/from16 v11, v18

    .line 199
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    move/from16 v20, v5

    .line 204
    move/from16 v17, v3

    .line 206
    move/from16 v18, v5

    .line 208
    move/from16 v19, v6

    .line 210
    move-object/from16 v21, v16

    .line 212
    move-object/from16 v16, p1

    .line 214
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    move-object/from16 v16, v21

    .line 219
    move/from16 v20, v18

    .line 221
    move/from16 v17, v13

    .line 223
    move/from16 v19, v22

    .line 225
    move-object/from16 v16, p1

    .line 227
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    move-object/from16 v16, v21

    .line 232
    move/from16 v17, v15

    .line 234
    move/from16 v18, v11

    .line 236
    move-object/from16 v19, v16

    .line 238
    move/from16 v16, v9

    .line 240
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    :cond_1
    :goto_0
    return-void
.end method
