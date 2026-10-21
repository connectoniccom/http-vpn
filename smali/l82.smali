.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ll82;->a:I

    .line 3
    iput-object p2, p0, Ll82;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Ll82;->a:I

    .line 3
    iget-object p0, p0, Ll82;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lqf7;->a:Ljava/util/HashMap;

    .line 10
    check-cast p0, Lof7;

    .line 12
    invoke-interface {p0, p2}, Lof7;->i(Ljava/lang/Object;)I

    .line 15
    move-result p2

    .line 16
    invoke-interface {p0, p1}, Lof7;->i(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr p2, p0

    .line 21
    return p2

    .line 22
    :pswitch_0
    check-cast p0, Lpm2;

    .line 24
    iget-object p0, p0, Lpm2;->q:Ljava/util/ArrayList;

    .line 26
    check-cast p1, Lnm2;

    .line 28
    iget-object p1, p1, Lnm2;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzr;

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lzr;

    .line 67
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_0

    .line 81
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    check-cast p2, Lnm2;

    .line 85
    iget-object p1, p2, Lnm2;->l:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lzr;

    .line 103
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lzr;

    .line 123
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_2

    .line 137
    move-object p2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v0, p2}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Lx01;->f()V

    .line 147
    :goto_2
    return v1

    .line 148
    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    .line 150
    check-cast p2, Landroid/util/Rational;

    .line 152
    check-cast p0, Landroid/util/Rational;

    .line 154
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 161
    move-result v0

    .line 162
    cmpl-float v1, p1, v0

    .line 164
    if-lez v1, :cond_5

    .line 166
    div-float/2addr v0, p1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    div-float v0, p1, v0

    .line 170
    :goto_3
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 177
    move-result p0

    .line 178
    cmpl-float p2, p1, p0

    .line 180
    if-lez p2, :cond_6

    .line 182
    div-float/2addr p0, p1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    div-float p0, p1, p0

    .line 186
    :goto_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
