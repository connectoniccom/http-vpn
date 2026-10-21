.class public Lcom/wyrhub/vpn/activities/UpgradeActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Lcom/google/android/material/button/MaterialButton;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:J

.field public I:Lcom/google/android/material/button/MaterialButton;

.field public T:Lcom/google/android/material/button/MaterialButton;

.field public X:Landroid/view/View;

.field public Y:Lcom/google/android/material/button/MaterialButton;

.field public Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:Lf12;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Lcom/wyrhub/vpn/activities/UpgradeActivity;Le12;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 24
    const p1, 0x7f1203e5

    .line 27
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    const p1, 0x7f1203ea

    .line 34
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B0:Z

    .line 40
    const p1, 0x7f1203cd

    .line 43
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 46
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 48
    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->n(Z)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    const p1, 0x7f1203d9

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 60
    return-void

    .line 61
    :pswitch_3
    const p1, 0x7f1203ed

    .line 64
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 67
    return-void

    .line 68
    :pswitch_4
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 70
    const p1, 0x7f1203db

    .line 73
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 76
    return-void

    .line 77
    :pswitch_5
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 79
    const p1, 0x7f1203da

    .line 82
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 85
    return-void

    .line 86
    :pswitch_6
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 88
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 90
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 92
    const-wide/16 p1, 0x0

    .line 94
    iput-wide p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->G0:J

    .line 96
    const p1, 0x7f120a00

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 102
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 104
    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->h:Landroid/widget/TextView;

    .line 111
    const p2, 0x7f1203e6

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i:Landroid/widget/TextView;

    .line 119
    const/16 p2, 0x8

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->A:Landroid/widget/ProgressBar;

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B0:Z

    .line 131
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->n(Z)V

    .line 134
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B:Lcom/google/android/material/button/MaterialButton;

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->I:Lcom/google/android/material/button/MaterialButton;

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->p()V

    .line 152
    return-void

    .line 153
    :pswitch_7
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 155
    const p1, 0x7f1203e7

    .line 158
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 164
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 166
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 168
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 170
    invoke-direct {p0, p2, p3}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->showActiveStatus(J)V

    .line 173
    if-nez p1, :cond_2

    .line 175
    const p1, 0x7f1203dc

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lmy2;->v(Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :pswitch_9
    const p1, 0x7f1203e9

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 192
    return-void

    .line 193
    :pswitch_a
    const p1, 0x7f1203eb

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 199
    return-void

    .line 200
    :pswitch_b
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 202
    const p1, 0x7f1203e8

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 208
    return-void

    .line 209
    :pswitch_c
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 211
    const p1, 0x7f1203e3

    .line 214
    invoke-virtual {p0, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i(I)V

    .line 217
    return-void

    .line 218
    :pswitch_d
    const p1, 0x7f1203e4

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 224
    :cond_2
    :goto_0
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method private showActiveStatus(J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v3, p1, v1

    .line 8
    if-lez v3, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->G0:J

    .line 12
    :cond_0
    const p1, 0x7f1203d5

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 25
    :cond_1
    iget-wide p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->G0:J

    .line 27
    cmp-long p1, p1, v1

    .line 29
    if-lez p1, :cond_2

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/util/Date;

    .line 38
    iget-wide v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->G0:J

    .line 40
    const-wide/16 v3, 0x3e8

    .line 42
    mul-long/2addr v1, v3

    .line 43
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->h:Landroid/widget/TextView;

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    aput-object p1, v1, v0

    .line 57
    const p1, 0x7f1203e2

    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->h:Landroid/widget/TextView;

    .line 70
    const p2, 0x7f1203e1

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->A:Landroid/widget/ProgressBar;

    .line 83
    const/16 p2, 0x8

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->n(Z)V

    .line 91
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B:Lcom/google/android/material/button/MaterialButton;

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->I:Lcom/google/android/material/button/MaterialButton;

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->p()V

    .line 109
    return-void
.end method


# virtual methods
.method public final i(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->G0:J

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->showActiveStatus(J)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 15
    return-void
.end method

.method public final j(Le12;J)V
    .registers 10

    .line 1
    new-instance v0, Ltn;

    .line 3
    const/16 v5, 0xd

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltn;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B0:Z

    .line 13
    invoke-virtual {p0, v1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->n(Z)V

    .line 16
    const/4 v0, 0x1

    .line 17
    const v1, 0x7f1203e4

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->m(IZ)V

    .line 23
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 25
    invoke-virtual {p0}, Lf12;->g()V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 34
    return-void
.end method

.method public final m(IZ)V
    .registers 4

    .line 1
    iput-boolean p2, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 3
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->A:Landroid/widget/ProgressBar;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->p()V

    .line 22
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->q:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->t:Landroid/view/View;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x5

    .line 22
    new-array v2, v2, [B

    .line 24
    fill-array-data v2, :array_0

    .line 27
    const/16 v3, 0x8

    .line 29
    new-array v4, v3, [B

    .line 31
    fill-array-data v4, :array_1

    .line 34
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    const/4 v2, 0x4

    .line 49
    new-array v2, v2, [B

    .line 51
    fill-array-data v2, :array_2

    .line 54
    new-array v4, v3, [B

    .line 56
    fill-array-data v4, :array_3

    .line 59
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v3

    .line 96
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    if-eqz v0, :cond_3

    .line 101
    new-instance v0, Lt10;

    .line 103
    const/16 v1, 0xa

    .line 105
    invoke-direct {v0, p0, v1, p2}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        -0x6et
        -0x1ct
        0x2ft
        -0x60t
        0x71t
    .end array-data

    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        -0x6t
        -0x70t
        0x5bt
        -0x30t
        0x2t
        -0x6ct
        -0x5dt
        0x29t
    .end array-data

    .line 129
    :array_2
    .array-data 1
        -0xat
        -0x65t
        0x78t
        0x31t
    .end array-data

    .line 135
    :array_3
    .array-data 1
        -0x62t
        -0x11t
        0xct
        0x41t
        -0x5t
        -0x6ft
        0x4dt
        0x7ft
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const p1, 0x7f0c002a

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const p1, 0x7f090445

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Luf2;

    .line 25
    const/16 v1, 0x15

    .line 27
    invoke-direct {v0, v1}, Luf2;-><init>(I)V

    .line 30
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {p1, v0}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 35
    const v0, 0x7f0905cd

    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 44
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 46
    const v1, 0x7f120a00

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 52
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    const v1, 0x7f08007b

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 60
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 67
    new-instance v1, Llw2;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Llw2;-><init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;I)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lk50;

    .line 82
    const/16 v3, 0x8

    .line 84
    invoke-direct {v1, p0, v3}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 87
    invoke-virtual {v0, p0, v1}, Lto1;->a(Lo91;Lk50;)V

    .line 90
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 92
    invoke-static {v0, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    new-array v1, v0, [Landroid/view/View;

    .line 98
    aput-object p1, v1, v2

    .line 100
    invoke-static {p0, v1}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 103
    const p1, 0x7f090446

    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    new-array v1, v0, [Landroid/view/View;

    .line 112
    aput-object p1, v1, v2

    .line 114
    invoke-static {p0, v1}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 117
    const p1, 0x7f09043b

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 126
    new-array v1, v0, [Landroidx/cardview/widget/CardView;

    .line 128
    aput-object p1, v1, v2

    .line 130
    invoke-static {v1}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 133
    const p1, 0x7f09043f

    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 142
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->f:Landroid/widget/TextView;

    .line 144
    const p1, 0x7f090448

    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 153
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->h:Landroid/widget/TextView;

    .line 155
    const p1, 0x7f09043a

    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 164
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->i:Landroid/widget/TextView;

    .line 166
    const p1, 0x7f09043e

    .line 169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->q:Landroid/view/View;

    .line 175
    const p1, 0x7f09043d

    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->t:Landroid/view/View;

    .line 184
    const p1, 0x7f090441

    .line 187
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/ProgressBar;

    .line 193
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->A:Landroid/widget/ProgressBar;

    .line 195
    const p1, 0x7f090442

    .line 198
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 204
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B:Lcom/google/android/material/button/MaterialButton;

    .line 206
    const p1, 0x7f090444

    .line 209
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 215
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->I:Lcom/google/android/material/button/MaterialButton;

    .line 217
    const p1, 0x7f090443

    .line 220
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 226
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->T:Lcom/google/android/material/button/MaterialButton;

    .line 228
    const p1, 0x7f090447

    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->X:Landroid/view/View;

    .line 237
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->I:Lcom/google/android/material/button/MaterialButton;

    .line 239
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->T:Lcom/google/android/material/button/MaterialButton;

    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 249
    const p1, 0x7f09043c

    .line 252
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 258
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 260
    const p1, 0x7f090449

    .line 263
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 269
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 271
    const v1, 0x7f060400

    .line 274
    filled-new-array {v1}, [I

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 281
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 283
    new-instance v1, Ld42;

    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v1, v3, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 289
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lop2;)V

    .line 292
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 295
    move-result-object p1

    .line 296
    const v1, 0x7f090440

    .line 299
    invoke-virtual {p1}, Lub;->A()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p0, v1, v3}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->o(ILjava/lang/String;)V

    .line 306
    const v1, 0x7f09044a

    .line 309
    invoke-virtual {p1}, Lub;->G()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, v1, p1}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->o(ILjava/lang/String;)V

    .line 316
    invoke-static {p0}, Lh12;->b(Landroid/content/Context;)Lg12;

    .line 319
    move-result-object p1

    .line 320
    sget-object v1, Lg12;->a:Lg12;

    .line 322
    if-ne p1, v1, :cond_0

    .line 324
    move v2, v0

    .line 325
    :cond_0
    iput-boolean v2, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 327
    if-eqz v2, :cond_1

    .line 329
    const-wide/16 v1, 0x0

    .line 331
    invoke-direct {p0, v1, v2}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->showActiveStatus(J)V

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B:Lcom/google/android/material/button/MaterialButton;

    .line 336
    new-instance v1, Llw2;

    .line 338
    invoke-direct {v1, p0, v0}, Llw2;-><init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;I)V

    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->I:Lcom/google/android/material/button/MaterialButton;

    .line 346
    new-instance v0, Llw2;

    .line 348
    const/4 v1, 0x2

    .line 349
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;I)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->T:Lcom/google/android/material/button/MaterialButton;

    .line 357
    new-instance v0, Llw2;

    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;I)V

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 368
    new-instance v0, Llw2;

    .line 370
    const/4 v1, 0x4

    .line 371
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;I)V

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    new-instance p1, Lf12;

    .line 379
    invoke-direct {p1, p0, p0}, Lf12;-><init>(Lcom/wyrhub/vpn/activities/UpgradeActivity;Lcom/wyrhub/vpn/activities/UpgradeActivity;)V

    .line 382
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 384
    invoke-virtual {p1}, Lf12;->g()V

    .line 387
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->p()V

    .line 390
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000e

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const v0, 0x7f090054

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f06042c

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p1, Ldo2;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Ldo2;

    .line 35
    invoke-interface {p1, p0}, Ldo2;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x1a

    .line 43
    if-lt v0, v1, :cond_1

    .line 45
    invoke-static {p1, p0}, Ln9;->o(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf12;->i:Z

    .line 8
    iget-object v2, v0, Lf12;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    iget-object v0, v0, Lf12;->c:Lyi;

    .line 15
    iget-boolean v2, v0, Lyi;->E:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lyi;->F()Z

    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lyi;->a()V

    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 32
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lto1;->b()V

    .line 18
    return v2

    .line 19
    :cond_0
    const v1, 0x7f090054

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->l()V

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->F0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->b:Lf12;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->F0:Z

    .line 15
    invoke-virtual {v0}, Lf12;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B:Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->B0:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->I:Lcom/google/android/material/button/MaterialButton;

    .line 33
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 35
    xor-int/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->X:Landroid/view/View;

    .line 41
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->C0:Z

    .line 43
    const/16 v4, 0x8

    .line 45
    if-eqz v1, :cond_2

    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->T:Lcom/google/android/material/button/MaterialButton;

    .line 55
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->E0:Z

    .line 57
    if-eqz v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->T:Lcom/google/android/material/button/MaterialButton;

    .line 66
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 68
    xor-int/2addr v1, v3

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 74
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 76
    xor-int/2addr v1, v3

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    if-eqz v0, :cond_7

    .line 84
    iget-boolean v1, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 86
    if-nez v1, :cond_4

    .line 88
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->Z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 93
    iget-boolean p0, p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;->D0:Z

    .line 95
    if-eqz p0, :cond_5

    .line 97
    iget-boolean p0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 99
    if-eqz p0, :cond_6

    .line 101
    :cond_5
    move v2, v3

    .line 102
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 105
    :cond_7
    :goto_3
    return-void
.end method
