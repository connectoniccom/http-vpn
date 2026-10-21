.class public final La30;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, La30;->o:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    const/16 v1, 0x9

    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    const/16 v2, 0xa

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    const/16 v1, 0xb

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    const/16 v2, 0xc

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(La30;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, La30;->a:Z

    .line 3
    iput-boolean v0, p0, La30;->a:Z

    .line 5
    iget v0, p1, La30;->b:F

    .line 7
    iput v0, p0, La30;->b:F

    .line 9
    iget v0, p1, La30;->c:F

    .line 11
    iput v0, p0, La30;->c:F

    .line 13
    iget v0, p1, La30;->d:F

    .line 15
    iput v0, p0, La30;->d:F

    .line 17
    iget v0, p1, La30;->e:F

    .line 19
    iput v0, p0, La30;->e:F

    .line 21
    iget v0, p1, La30;->f:F

    .line 23
    iput v0, p0, La30;->f:F

    .line 25
    iget v0, p1, La30;->g:F

    .line 27
    iput v0, p0, La30;->g:F

    .line 29
    iget v0, p1, La30;->h:F

    .line 31
    iput v0, p0, La30;->h:F

    .line 33
    iget v0, p1, La30;->i:I

    .line 35
    iput v0, p0, La30;->i:I

    .line 37
    iget v0, p1, La30;->j:F

    .line 39
    iput v0, p0, La30;->j:F

    .line 41
    iget v0, p1, La30;->k:F

    .line 43
    iput v0, p0, La30;->k:F

    .line 45
    iget v0, p1, La30;->l:F

    .line 47
    iput v0, p0, La30;->l:F

    .line 49
    iget-boolean v0, p1, La30;->m:Z

    .line 51
    iput-boolean v0, p0, La30;->m:Z

    .line 53
    iget p1, p1, La30;->n:F

    .line 55
    iput p1, p0, La30;->n:F

    .line 57
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lw42;->D:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, La30;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    sget-object v3, La30;->o:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :pswitch_0
    iget v3, p0, La30;->i:I

    .line 34
    invoke-static {p1, v2, v3}, Lb30;->l(Landroid/content/res/TypedArray;II)I

    .line 37
    move-result v2

    .line 38
    iput v2, p0, La30;->i:I

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iput-boolean p2, p0, La30;->m:Z

    .line 43
    iget v3, p0, La30;->n:F

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    move-result v2

    .line 49
    iput v2, p0, La30;->n:F

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget v3, p0, La30;->l:F

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    move-result v2

    .line 58
    iput v2, p0, La30;->l:F

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget v3, p0, La30;->k:F

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v2

    .line 67
    iput v2, p0, La30;->k:F

    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    iget v3, p0, La30;->j:F

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v2

    .line 76
    iput v2, p0, La30;->j:F

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget v3, p0, La30;->h:F

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    move-result v2

    .line 85
    iput v2, p0, La30;->h:F

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    iget v3, p0, La30;->g:F

    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v2

    .line 94
    iput v2, p0, La30;->g:F

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    iget v3, p0, La30;->f:F

    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v2

    .line 103
    iput v2, p0, La30;->f:F

    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    iget v3, p0, La30;->e:F

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v2

    .line 112
    iput v2, p0, La30;->e:F

    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget v3, p0, La30;->d:F

    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    move-result v2

    .line 121
    iput v2, p0, La30;->d:F

    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    iget v3, p0, La30;->c:F

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v2

    .line 130
    iput v2, p0, La30;->c:F

    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    iget v3, p0, La30;->b:F

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    move-result v2

    .line 139
    iput v2, p0, La30;->b:F

    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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
