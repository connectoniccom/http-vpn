.class public final Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Ly20;->n:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/16 v5, 0x9

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ly20;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Ly20;->a:Z

    .line 3
    iput-boolean v0, p0, Ly20;->a:Z

    .line 5
    iget v0, p1, Ly20;->b:I

    .line 7
    iput v0, p0, Ly20;->b:I

    .line 9
    iget-object v0, p1, Ly20;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ly20;->d:Ljava/lang/String;

    .line 13
    iget v0, p1, Ly20;->e:I

    .line 15
    iput v0, p0, Ly20;->e:I

    .line 17
    iget v0, p1, Ly20;->f:I

    .line 19
    iput v0, p0, Ly20;->f:I

    .line 21
    iget v0, p1, Ly20;->h:F

    .line 23
    iput v0, p0, Ly20;->h:F

    .line 25
    iget p1, p1, Ly20;->g:F

    .line 27
    iput p1, p0, Ly20;->g:F

    .line 29
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v0, Lw42;->r:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ly20;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    sget-object v4, Ly20;->n:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v4, p2, :cond_0

    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    iput v3, p0, Ly20;->m:I

    .line 50
    if-eq v3, v7, :cond_4

    .line 52
    iput v6, p0, Ly20;->l:I

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_0
    if-ne v4, v5, :cond_2

    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Ly20;->k:Ljava/lang/String;

    .line 64
    const-string v5, "/"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_1

    .line 72
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v3

    .line 76
    iput v3, p0, Ly20;->m:I

    .line 78
    iput v6, p0, Ly20;->l:I

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_1
    iput v7, p0, Ly20;->l:I

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_2
    iget v4, p0, Ly20;->m:I

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Ly20;->l:I

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget v4, p0, Ly20;->i:F

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v3

    .line 101
    iput v3, p0, Ly20;->i:F

    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget v4, p0, Ly20;->j:I

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    move-result v3

    .line 110
    iput v3, p0, Ly20;->j:I

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    iget v4, p0, Ly20;->g:F

    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v3

    .line 119
    iput v3, p0, Ly20;->g:F

    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    iget v4, p0, Ly20;->c:I

    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    move-result v3

    .line 128
    iput v3, p0, Ly20;->c:I

    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    iget v4, p0, Ly20;->b:I

    .line 133
    invoke-static {p1, v3, v4}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 136
    move-result v3

    .line 137
    iput v3, p0, Ly20;->b:I

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v3

    .line 144
    iput v3, p0, Ly20;->f:I

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 150
    move-result-object v4

    .line 151
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 153
    if-ne v4, v5, :cond_3

    .line 155
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Ly20;->d:Ljava/lang/String;

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v4, Lag0;->f:[Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    move-result v3

    .line 168
    aget-object v3, v4, v3

    .line 170
    iput-object v3, p0, Ly20;->d:Ljava/lang/String;

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    iget v4, p0, Ly20;->e:I

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    move-result v3

    .line 179
    iput v3, p0, Ly20;->e:I

    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    iget v4, p0, Ly20;->h:F

    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result v3

    .line 188
    iput v3, p0, Ly20;->h:F

    .line 190
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
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
