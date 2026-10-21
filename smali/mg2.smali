.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:[Lld0;

.field public final synthetic f:[Z

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Lld0;[ZLcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .registers 10

    .line 1
    iput p9, p0, Lmg2;->a:I

    .line 3
    iput-object p1, p0, Lmg2;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lmg2;->d:[Lld0;

    .line 7
    iput-object p3, p0, Lmg2;->f:[Z

    .line 9
    iput-object p4, p0, Lmg2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iput-object p5, p0, Lmg2;->i:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lmg2;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    iput-object p7, p0, Lmg2;->t:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lmg2;->A:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .line 1
    iget p1, p0, Lmg2;->a:I

    .line 3
    iget-object p2, p0, Lmg2;->A:Ljava/lang/Runnable;

    .line 5
    iget-object p4, p0, Lmg2;->t:Ljava/lang/String;

    .line 7
    iget-object p5, p0, Lmg2;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lmg2;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lmg2;->f:[Z

    .line 15
    iget-object v4, p0, Lmg2;->b:Ljava/util/List;

    .line 17
    iget-object v5, p0, Lmg2;->d:[Lld0;

    .line 19
    iget-object p0, p0, Lmg2;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 24
    if-ltz p3, :cond_3

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    if-lt p3, p1, :cond_0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lld0;

    .line 39
    aget-object p3, v5, v2

    .line 41
    if-eqz p3, :cond_1

    .line 43
    iget-object p3, p3, Lld0;->a:Ljava/lang/String;

    .line 45
    iget-object v4, p1, Lld0;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    aput-object p1, v5, v2

    .line 56
    aput-boolean v1, v3, v2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lld0;->h()Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p3, p1, Lld0;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p1, Lld0;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    aput-boolean v2, v3, v2

    .line 85
    check-cast p2, Lcg2;

    .line 87
    invoke-virtual {p2}, Lcg2;->run()V

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    aput-boolean v2, v3, v2

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :pswitch_0
    if-ltz p3, :cond_7

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    if-lt p3, p1, :cond_4

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lld0;

    .line 110
    aget-object p3, v5, v2

    .line 112
    if-eqz p3, :cond_5

    .line 114
    iget-object p3, p3, Lld0;->a:Ljava/lang/String;

    .line 116
    iget-object v4, p1, Lld0;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    aput-object p1, v5, v2

    .line 127
    aput-boolean v1, v3, v2

    .line 129
    :try_start_1
    invoke-virtual {p1}, Lld0;->h()Z

    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 135
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object p3, p1, Lld0;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p1, Lld0;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_3
    aput-boolean v2, v3, v2

    .line 156
    check-cast p2, Lcg2;

    .line 158
    invoke-virtual {p2}, Lcg2;->run()V

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    aput-boolean v2, v3, v2

    .line 164
    throw p0

    .line 165
    :cond_7
    :goto_5
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    iget p0, p0, Lmg2;->a:I

    .line 3
    return-void
.end method
