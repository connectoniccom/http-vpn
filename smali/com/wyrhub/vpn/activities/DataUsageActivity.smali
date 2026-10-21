.class public Lcom/wyrhub/vpn/activities/DataUsageActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnc1;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/wyrhub/vpn/view/DataUsageBarChart;

.field public R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

.field public S0:Lcom/wyrhub/vpn/view/TodayUsageDonutView;

.field public T:Landroid/widget/TextView;

.field public T0:Landroid/widget/LinearLayout;

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:Landroid/widget/TextView;

.field public X0:Ljava/text/NumberFormat;

.field public Y:Landroid/widget/TextView;

.field public Y0:J

.field public Z:Landroid/widget/TextView;

.field public Z0:J

.field public a1:J

.field public final b:Lu80;

.field public b1:J

.field public c1:J

.field public final d:Landroid/os/Handler;

.field public final d1:Lq80;

.field public final e1:Lq80;

.field public f:Lr10;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public q:Landroid/view/View;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    invoke-static {}, Lu80;->f()Lu80;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b:Lu80;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b1:J

    .line 25
    iput-wide v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->c1:J

    .line 27
    new-instance v0, Lq80;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lq80;-><init>(Lcom/wyrhub/vpn/activities/DataUsageActivity;I)V

    .line 33
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d1:Lq80;

    .line 35
    new-instance v0, Lq80;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lq80;-><init>(Lcom/wyrhub/vpn/activities/DataUsageActivity;I)V

    .line 41
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->e1:Lq80;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .registers 19

    .line 1
    new-instance v0, Lp80;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-wide/from16 v8, p7

    .line 9
    invoke-direct/range {v0 .. v9}, Lp80;-><init>(Lcom/wyrhub/vpn/activities/DataUsageActivity;JJJJ)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    invoke-virtual {v0}, Lp80;->run()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final h(I)I
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f:Lr10;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Lr10;->x0(J)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j(J)Ljava/lang/String;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    long-to-double p1, p1

    .line 8
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 10
    cmpg-double v2, p1, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-gez v2, :cond_0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p1

    .line 20
    new-array p2, v4, [Ljava/lang/Object;

    .line 22
    aput-object p1, p2, v3

    .line 24
    const p1, 0x7f120072

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 34
    cmpg-double v2, p1, v5

    .line 36
    if-gez v2, :cond_1

    .line 38
    div-double/2addr p1, v0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    new-array p2, v4, [Ljava/lang/Object;

    .line 45
    aput-object p1, p2, v3

    .line 47
    const p1, 0x7f120228

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 57
    cmpg-double v2, p1, v0

    .line 59
    if-gez v2, :cond_2

    .line 61
    div-double/2addr p1, v5

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p1

    .line 66
    new-array p2, v4, [Ljava/lang/Object;

    .line 68
    aput-object p1, p2, v3

    .line 70
    const p1, 0x7f120315

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    div-double/2addr p1, v0

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object p1

    .line 83
    new-array p2, v4, [Ljava/lang/Object;

    .line 85
    aput-object p1, p2, v3

    .line 87
    const p1, 0x7f120165

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final l(IJ)Landroid/text/SpannableString;
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->j(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroid/text/SpannableString;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 13
    const v3, 0x7f120859

    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 25
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x21

    .line 34
    invoke-virtual {p3, p0, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-virtual {p3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 45
    if-ltz p0, :cond_0

    .line 47
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 49
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, p0

    .line 57
    invoke-virtual {p3, p1, p0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_0
    return-object p3
.end method

.method public final m()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x8

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b:Lu80;

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->t:Landroid/widget/TextView;

    .line 25
    const v9, 0x7f1206fd

    .line 28
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i:Landroid/view/View;

    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v7}, Lu80;->d()J

    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v0, v9, v10}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->o(J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v7, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 51
    iget-object v9, v7, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 53
    sget-object v10, Lu80;->q:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v10, v8}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Lu80;->r:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v10

    .line 67
    sget-object v1, Lu80;->s:Ljava/lang/String;

    .line 69
    invoke-virtual {v9, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v12

    .line 73
    new-array v1, v2, [J

    .line 75
    aput-wide v10, v1, v8

    .line 77
    aput-wide v12, v1, v6

    .line 79
    iget-object v10, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h:Landroid/view/View;

    .line 81
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v10, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->t:Landroid/widget/TextView;

    .line 86
    const v11, 0x7f1207dd

    .line 89
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v10, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v10, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i:Landroid/view/View;

    .line 99
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    aget-wide v10, v1, v8

    .line 104
    aget-wide v12, v1, v6

    .line 106
    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->r(JJ)V

    .line 109
    sget-object v1, Lu80;->t:Ljava/lang/String;

    .line 111
    invoke-virtual {v9, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v0, v9, v10}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->o(J)V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h:Landroid/view/View;

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i:Landroid/view/View;

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    iget-object v1, v7, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 135
    iget-object v9, v7, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    sget-object v11, Lu80;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    new-instance v11, Ljava/util/Date;

    .line 149
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 152
    sget-object v12, Lu80;->u:Ls80;

    .line 154
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/text/SimpleDateFormat;

    .line 160
    invoke-virtual {v13, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v1, v10, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 174
    move-result-wide v10

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    sget-object v13, Lu80;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    new-instance v13, Ljava/util/Date;

    .line 187
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 190
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/text/SimpleDateFormat;

    .line 196
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v9, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 210
    move-result-wide v12

    .line 211
    add-long v14, v10, v12

    .line 213
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->D0:Landroid/widget/TextView;

    .line 215
    move/from16 v16, v8

    .line 217
    invoke-virtual {v0, v14, v15}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->F0:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, v10, v11}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->G0:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v0, v12, v13}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->H0:Landroid/widget/TextView;

    .line 244
    cmp-long v8, v14, v4

    .line 246
    const-wide/16 v17, 0x0

    .line 248
    move-object/from16 v20, v7

    .line 250
    if-lez v8, :cond_2

    .line 252
    long-to-double v6, v10

    .line 253
    long-to-double v4, v14

    .line 254
    div-double/2addr v6, v4

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    move-wide/from16 v6, v17

    .line 258
    :goto_1
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X0:Ljava/text/NumberFormat;

    .line 260
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->I0:Landroid/widget/TextView;

    .line 269
    if-lez v8, :cond_3

    .line 271
    long-to-double v4, v12

    .line 272
    long-to-double v6, v14

    .line 273
    div-double v17, v4, v6

    .line 275
    :cond_3
    move-wide/from16 v4, v17

    .line 277
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X0:Ljava/text/NumberFormat;

    .line 279
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->E0:Landroid/widget/TextView;

    .line 288
    new-instance v4, Ljava/util/Date;

    .line 290
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 293
    const/16 v5, 0xa

    .line 295
    new-array v6, v5, [B

    .line 297
    fill-array-data v6, :array_0

    .line 300
    new-array v7, v3, [B

    .line 302
    fill-array-data v7, :array_1

    .line 305
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 319
    invoke-direct {v8, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 322
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->S0:Lcom/wyrhub/vpn/view/TodayUsageDonutView;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    const-wide/16 v6, 0x0

    .line 336
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 339
    move-result-wide v3

    .line 340
    move-object/from16 v17, v9

    .line 342
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 345
    move-result-wide v8

    .line 346
    iget-wide v6, v1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->q:J

    .line 348
    cmp-long v6, v6, v3

    .line 350
    if-nez v6, :cond_4

    .line 352
    iget-wide v6, v1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->t:J

    .line 354
    cmp-long v6, v6, v8

    .line 356
    if-nez v6, :cond_4

    .line 358
    goto :goto_2

    .line 359
    :cond_4
    iput-wide v3, v1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->q:J

    .line 361
    iput-wide v8, v1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->t:J

    .line 363
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 366
    :goto_2
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->S0:Lcom/wyrhub/vpn/view/TodayUsageDonutView;

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const v4, 0x7f12096a

    .line 376
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v4, " "

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v14, v15}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    new-array v4, v2, [B

    .line 397
    fill-array-data v4, :array_2

    .line 400
    const/16 v8, 0x8

    .line 402
    new-array v6, v8, [B

    .line 404
    fill-array-data v6, :array_3

    .line 407
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0, v10, v11}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    const/4 v6, 0x1

    .line 419
    new-array v7, v6, [Ljava/lang/Object;

    .line 421
    aput-object v4, v7, v16

    .line 423
    const v4, 0x7f12072b

    .line 426
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    new-array v4, v2, [B

    .line 435
    fill-array-data v4, :array_4

    .line 438
    const/16 v8, 0x8

    .line 440
    new-array v6, v8, [B

    .line 442
    fill-array-data v6, :array_5

    .line 445
    invoke-static {v4, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0, v12, v13}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    const/4 v6, 0x1

    .line 457
    new-array v7, v6, [Ljava/lang/Object;

    .line 459
    aput-object v4, v7, v16

    .line 461
    const v4, 0x7f1209a7

    .line 464
    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    const/4 v1, 0x7

    .line 479
    move-object/from16 v3, v20

    .line 481
    invoke-virtual {v3, v1}, Lu80;->g(I)Ljava/util/ArrayList;

    .line 484
    move-result-object v4

    .line 485
    iget-object v6, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Q0:Lcom/wyrhub/vpn/view/DataUsageBarChart;

    .line 487
    invoke-virtual {v6, v4}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->setData(Ljava/util/List;)V

    .line 490
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 492
    new-array v1, v1, [B

    .line 494
    fill-array-data v1, :array_6

    .line 497
    const/16 v8, 0x8

    .line 499
    new-array v6, v8, [B

    .line 501
    fill-array-data v6, :array_7

    .line 504
    invoke-static {v1, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 510
    invoke-direct {v4, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 513
    new-instance v1, Ljava/util/Date;

    .line 515
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 518
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    sget-object v4, Lu80;->e:Ljava/lang/String;

    .line 524
    const/4 v6, 0x0

    .line 525
    move-object/from16 v7, v17

    .line 527
    invoke-virtual {v7, v4, v6}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_5

    .line 533
    goto :goto_3

    .line 534
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 536
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 539
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v4

    .line 543
    const-wide/16 v9, 0x0

    .line 545
    const-wide/16 v11, 0x0

    .line 547
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_7

    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v13

    .line 557
    check-cast v13, Ljava/lang/String;

    .line 559
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_6

    .line 565
    new-instance v14, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    sget-object v15, Lu80;->c:Ljava/lang/String;

    .line 572
    invoke-static {v14, v15, v13}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v14

    .line 576
    move-wide/from16 v22, v9

    .line 578
    const-wide/16 v8, 0x0

    .line 580
    invoke-virtual {v7, v14, v8, v9}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 583
    move-result-wide v14

    .line 584
    add-long v14, v14, v22

    .line 586
    new-instance v10, Ljava/lang/StringBuilder;

    .line 588
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    sget-object v5, Lu80;->d:Ljava/lang/String;

    .line 593
    invoke-static {v10, v5, v13}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v7, v5, v8, v9}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 600
    move-result-wide v22

    .line 601
    add-long v22, v22, v11

    .line 603
    move-wide v9, v14

    .line 604
    move-wide/from16 v11, v22

    .line 606
    goto :goto_5

    .line 607
    :cond_6
    move-wide/from16 v22, v9

    .line 609
    :goto_5
    const/16 v5, 0xa

    .line 611
    goto :goto_4

    .line 612
    :cond_7
    move-wide/from16 v22, v9

    .line 614
    new-array v1, v2, [J

    .line 616
    aput-wide v22, v1, v16

    .line 618
    const/16 v19, 0x1

    .line 620
    aput-wide v11, v1, v19

    .line 622
    sget-object v4, Lu80;->e:Ljava/lang/String;

    .line 624
    invoke-virtual {v7, v4, v6}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 627
    move-result-object v4

    .line 628
    if-eqz v4, :cond_8

    .line 630
    goto :goto_6

    .line 631
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 633
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 636
    :goto_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v4

    .line 640
    const-wide/16 v8, 0x0

    .line 642
    const-wide/16 v10, 0x0

    .line 644
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_9

    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/String;

    .line 656
    new-instance v12, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    sget-object v13, Lu80;->c:Ljava/lang/String;

    .line 663
    invoke-static {v12, v13, v5}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v12

    .line 667
    const-wide/16 v13, 0x0

    .line 669
    invoke-virtual {v7, v12, v13, v14}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 672
    move-result-wide v20

    .line 673
    add-long v8, v20, v8

    .line 675
    new-instance v12, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    sget-object v15, Lu80;->d:Ljava/lang/String;

    .line 682
    invoke-static {v12, v15, v5}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v7, v5, v13, v14}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 689
    move-result-wide v20

    .line 690
    add-long v10, v20, v10

    .line 692
    goto :goto_7

    .line 693
    :cond_9
    new-array v2, v2, [J

    .line 695
    aput-wide v8, v2, v16

    .line 697
    const/4 v4, 0x1

    .line 698
    aput-wide v10, v2, v4

    .line 700
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->J0:Landroid/widget/TextView;

    .line 702
    aget-wide v8, v1, v16

    .line 704
    aget-wide v10, v1, v4

    .line 706
    add-long/2addr v8, v10

    .line 707
    invoke-virtual {v0, v8, v9}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->K0:Landroid/widget/TextView;

    .line 716
    aget-wide v8, v1, v16

    .line 718
    invoke-virtual {v0, v5, v8, v9, v4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->n(Landroid/widget/TextView;JZ)V

    .line 721
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->L0:Landroid/widget/TextView;

    .line 723
    aget-wide v8, v1, v4

    .line 725
    move/from16 v1, v16

    .line 727
    invoke-virtual {v0, v5, v8, v9, v1}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->n(Landroid/widget/TextView;JZ)V

    .line 730
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->M0:Landroid/widget/TextView;

    .line 732
    aget-wide v8, v2, v1

    .line 734
    aget-wide v10, v2, v4

    .line 736
    add-long/2addr v8, v10

    .line 737
    invoke-virtual {v0, v8, v9}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->N0:Landroid/widget/TextView;

    .line 746
    aget-wide v8, v2, v1

    .line 748
    invoke-virtual {v0, v5, v8, v9, v4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->n(Landroid/widget/TextView;JZ)V

    .line 751
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->O0:Landroid/widget/TextView;

    .line 753
    aget-wide v8, v2, v4

    .line 755
    invoke-virtual {v0, v5, v8, v9, v1}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->n(Landroid/widget/TextView;JZ)V

    .line 758
    sget-object v1, Lu80;->f:Ljava/lang/String;

    .line 760
    invoke-virtual {v7, v1, v6}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T0:Landroid/widget/LinearLayout;

    .line 766
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 769
    move-result v2

    .line 770
    if-le v2, v4, :cond_a

    .line 772
    iget-object v5, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T0:Landroid/widget/LinearLayout;

    .line 774
    sub-int/2addr v2, v4

    .line 775
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 778
    :cond_a
    const/16 v2, 0x1e

    .line 780
    invoke-virtual {v3, v2}, Lu80;->g(I)Ljava/util/ArrayList;

    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 787
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 790
    move-result v3

    .line 791
    const/4 v4, 0x1

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_8
    if-ge v5, v3, :cond_12

    .line 796
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v7

    .line 800
    add-int/lit8 v5, v5, 0x1

    .line 802
    check-cast v7, Lt80;

    .line 804
    if-eqz v1, :cond_b

    .line 806
    iget-object v9, v7, Lt80;->a:Ljava/lang/String;

    .line 808
    invoke-virtual {v9, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 811
    move-result v8

    .line 812
    if-gez v8, :cond_c

    .line 814
    :cond_b
    move-object/from16 v18, v1

    .line 816
    move-object/from16 v24, v2

    .line 818
    const/16 v8, 0x8

    .line 820
    const/4 v12, 0x1

    .line 821
    const/16 v13, 0xa

    .line 823
    const/4 v15, 0x0

    .line 824
    goto/16 :goto_d

    .line 826
    :cond_c
    const/16 v6, 0x10

    .line 828
    const/4 v10, -0x1

    .line 829
    if-nez v4, :cond_d

    .line 831
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T0:Landroid/widget/LinearLayout;

    .line 833
    new-instance v8, Landroid/view/View;

    .line 835
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 838
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 840
    const/4 v12, 0x1

    .line 841
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 844
    move-result v13

    .line 845
    invoke-direct {v11, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 848
    invoke-virtual {v0, v6}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 851
    move-result v12

    .line 852
    invoke-virtual {v0, v6}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 855
    move-result v13

    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-virtual {v11, v12, v14, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 860
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    iget v11, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 865
    const v12, 0xffffff

    .line 868
    and-int/2addr v11, v12

    .line 869
    const/high16 v12, 0x1f000000

    .line 871
    or-int/2addr v11, v12

    .line 872
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 875
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 878
    :cond_d
    iget-object v4, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T0:Landroid/widget/LinearLayout;

    .line 880
    invoke-virtual {v0, v6}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 883
    move-result v8

    .line 884
    new-instance v11, Landroid/widget/LinearLayout;

    .line 886
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 893
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 896
    const/16 v12, 0xc

    .line 898
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 901
    move-result v13

    .line 902
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 905
    move-result v14

    .line 906
    invoke-virtual {v11, v8, v13, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 909
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 911
    const/4 v13, -0x2

    .line 912
    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 915
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    new-instance v14, Landroid/widget/LinearLayout;

    .line 920
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 923
    const/4 v8, 0x1

    .line 924
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 927
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 929
    const/high16 v15, 0x3f800000    # 1.0f

    .line 931
    const/4 v6, 0x0

    .line 932
    invoke-direct {v8, v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 935
    invoke-virtual {v0, v12}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 938
    move-result v6

    .line 939
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 942
    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 947
    const/16 v8, 0xa

    .line 949
    new-array v12, v8, [B

    .line 951
    fill-array-data v12, :array_8

    .line 954
    const/16 v8, 0x8

    .line 956
    new-array v15, v8, [B

    .line 958
    fill-array-data v15, :array_9

    .line 961
    invoke-static {v12, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 964
    move-result-object v12

    .line 965
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 967
    invoke-direct {v6, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 970
    new-instance v12, Ljava/util/Date;

    .line 972
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 975
    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    move-result v6

    .line 983
    new-instance v12, Landroid/widget/TextView;

    .line 985
    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 988
    if-eqz v6, :cond_f

    .line 990
    const v9, 0x7f120967

    .line 993
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    move-result-object v9

    .line 997
    :catch_0
    move-object/from16 v18, v1

    .line 999
    :catch_1
    :cond_e
    move-object/from16 v24, v2

    .line 1001
    :catch_2
    :goto_9
    const/16 v8, 0x8

    .line 1003
    goto/16 :goto_b

    .line 1005
    :cond_f
    :try_start_0
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 1007
    const/16 v13, 0xa

    .line 1009
    new-array v10, v13, [B

    .line 1011
    fill-array-data v10, :array_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    move-object/from16 v18, v1

    .line 1016
    const/16 v13, 0x8

    .line 1018
    :try_start_1
    new-array v1, v13, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1020
    :try_start_2
    fill-array-data v1, :array_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1023
    :try_start_3
    invoke-static {v10, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-direct {v8, v1, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1030
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_e

    .line 1036
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1039
    move-result-object v8

    .line 1040
    const/4 v10, 0x6

    .line 1041
    const/4 v15, -0x1

    .line 1042
    invoke-virtual {v8, v10, v15}, Ljava/util/Calendar;->add(II)V

    .line 1045
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1048
    move-result-object v15

    .line 1049
    invoke-virtual {v15, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1052
    const/4 v13, 0x1

    .line 1053
    invoke-virtual {v8, v13}, Ljava/util/Calendar;->get(I)I

    .line 1056
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1057
    move-object/from16 v24, v2

    .line 1059
    :try_start_4
    invoke-virtual {v15, v13}, Ljava/util/Calendar;->get(I)I

    .line 1062
    move-result v2

    .line 1063
    if-ne v10, v2, :cond_10

    .line 1065
    const/4 v2, 0x6

    .line 1066
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 1069
    move-result v8

    .line 1070
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->get(I)I

    .line 1073
    move-result v2

    .line 1074
    if-ne v8, v2, :cond_10

    .line 1076
    const v1, 0x7f1209fe

    .line 1079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    move-result-object v9

    .line 1083
    goto :goto_9

    .line 1084
    :cond_10
    const/16 v2, 0x9

    .line 1086
    new-array v2, v2, [B

    .line 1088
    fill-array-data v2, :array_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1091
    const/16 v8, 0x8

    .line 1093
    :try_start_5
    new-array v10, v8, [B

    .line 1095
    fill-array-data v10, :array_d

    .line 1098
    invoke-static {v2, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1105
    move-result-object v10

    .line 1106
    invoke-static {v10, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    move-result-object v2

    .line 1110
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 1112
    invoke-direct {v13, v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1115
    invoke-virtual {v13, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1118
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1119
    goto :goto_b

    .line 1120
    :catch_3
    const/16 v8, 0x8

    .line 1122
    :goto_a
    move-object/from16 v24, v2

    .line 1124
    goto :goto_b

    .line 1125
    :catch_4
    move v8, v13

    .line 1126
    goto :goto_a

    .line 1127
    :catch_5
    :goto_b
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    const/high16 v1, 0x41500000    # 13.0f

    .line 1132
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1135
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1138
    move-result-object v2

    .line 1139
    const/4 v13, 0x1

    .line 1140
    invoke-virtual {v12, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1143
    if-eqz v6, :cond_11

    .line 1145
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v12, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1152
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f:Lr10;

    .line 1154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    invoke-static {}, Lr10;->r()I

    .line 1160
    move-result v2

    .line 1161
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    goto :goto_c

    .line 1165
    :cond_11
    iget v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 1167
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1170
    :goto_c
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1173
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1175
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1178
    const/4 v6, 0x0

    .line 1179
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1182
    const/16 v6, 0x10

    .line 1184
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1187
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1189
    const/4 v9, -0x2

    .line 1190
    const/4 v15, -0x1

    .line 1191
    invoke-direct {v6, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1194
    const/4 v9, 0x4

    .line 1195
    invoke-virtual {v0, v9}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 1198
    move-result v9

    .line 1199
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1201
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    new-instance v6, Landroid/widget/TextView;

    .line 1206
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1209
    iget-wide v9, v7, Lt80;->c:J

    .line 1211
    const/4 v13, 0x1

    .line 1212
    invoke-virtual {v0, v6, v9, v10, v13}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->n(Landroid/widget/TextView;JZ)V

    .line 1215
    const/high16 v9, 0x41200000    # 10.0f

    .line 1217
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1220
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1223
    move-result-object v10

    .line 1224
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1227
    iget v10, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 1229
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1235
    new-instance v6, Landroid/widget/TextView;

    .line 1237
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1240
    move-object v12, v2

    .line 1241
    iget-wide v1, v7, Lt80;->d:J

    .line 1243
    const/4 v15, 0x0

    .line 1244
    invoke-virtual {v0, v6, v1, v2, v15}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->n(Landroid/widget/TextView;JZ)V

    .line 1247
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1250
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v6, v1, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1257
    iget v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 1259
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1264
    const/4 v9, -0x2

    .line 1265
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1268
    const/16 v13, 0xa

    .line 1270
    invoke-virtual {v0, v13}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 1273
    move-result v2

    .line 1274
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1277
    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1283
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1286
    new-instance v1, Landroid/widget/TextView;

    .line 1288
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1291
    invoke-virtual {v7}, Lt80;->a()J

    .line 1294
    move-result-wide v6

    .line 1295
    invoke-virtual {v0, v6, v7}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    const/high16 v10, 0x41500000    # 13.0f

    .line 1304
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1307
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1310
    move-result-object v2

    .line 1311
    const/4 v12, 0x1

    .line 1312
    invoke-virtual {v1, v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1315
    iget v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 1317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1323
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1326
    move v6, v12

    .line 1327
    move v4, v15

    .line 1328
    :goto_d
    move-object/from16 v1, v18

    .line 1330
    move-object/from16 v2, v24

    .line 1332
    goto/16 :goto_8

    .line 1334
    :cond_12
    const/16 v8, 0x8

    .line 1336
    const/4 v15, 0x0

    .line 1337
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->P0:Landroid/widget/TextView;

    .line 1339
    if-eqz v6, :cond_13

    .line 1341
    move v3, v8

    .line 1342
    goto :goto_e

    .line 1343
    :cond_13
    move v3, v15

    .line 1344
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    return-void

    .line 1348
    nop

    .line 1349
    :array_0
    .array-data 1
        0x3et
        -0x7ct
        0x2et
        -0x15t
        -0x70t
        0x2t
        0x6ft
        -0x6ft
        0x5bt
        -0x5bt
    .end array-data

    .line 1358
    nop

    .line 1359
    :array_1
    .array-data 1
        0x7bt
        -0x3ft
        0x6bt
        -0x52t
        -0x50t
        0x4ft
        0x22t
        -0x24t
    .end array-data

    .line 1367
    :array_2
    .array-data 1
        -0x38t
        -0x2ft
    .end array-data

    .line 1372
    nop

    .line 1373
    :array_3
    .array-data 1
        -0x1at
        -0xft
        -0x75t
        0x70t
        0x68t
        0x27t
        0x6at
        0x6ct
    .end array-data

    .line 1381
    :array_4
    .array-data 1
        0x73t
        -0x75t
    .end array-data

    .line 1386
    nop

    .line 1387
    :array_5
    .array-data 1
        0x5dt
        -0x55t
        0x26t
        0x26t
        -0x6ft
        -0x74t
        -0x57t
        -0x30t
    .end array-data

    .line 1395
    :array_6
    .array-data 1
        0x7t
        -0xft
        0x4t
        0x63t
        -0x40t
        -0x65t
        0x66t
    .end array-data

    .line 1403
    :array_7
    .array-data 1
        0x7et
        -0x78t
        0x7dt
        0x1at
        -0x13t
        -0x2at
        0x2bt
        -0x52t
    .end array-data

    .line 1411
    :array_8
    .array-data 1
        -0x11t
        0x39t
        0x31t
        0x42t
        0x31t
        0x32t
        0x3t
        0x4t
        -0xet
        0x24t
    .end array-data

    .line 1420
    nop

    .line 1421
    :array_9
    .array-data 1
        -0x6at
        0x40t
        0x48t
        0x3bt
        0x1ct
        0x7ft
        0x4et
        0x29t
    .end array-data

    .line 1429
    :array_a
    .array-data 1
        0x50t
        0x78t
        0x28t
        -0x10t
        -0x26t
        0x8t
        -0x46t
        0x2et
        0x4dt
        0x65t
    .end array-data

    .line 1438
    nop

    .line 1439
    :array_b
    .array-data 1
        0x29t
        0x1t
        0x51t
        -0x77t
        -0x9t
        0x45t
        -0x9t
        0x3t
    .end array-data

    .line 1447
    :array_c
    .array-data 1
        0x58t
        0x4bt
        -0x9t
        -0x6et
        0x6at
        0x69t
        0x27t
        -0x31t
        0x79t
    .end array-data

    .line 1456
    nop

    .line 1457
    :array_d
    .array-data 1
        0x1dt
        0xet
        -0x4et
        -0x4et
        0x27t
        0x24t
        0x6at
        -0x11t
    .end array-data
.end method

.method public final n(Landroid/widget/TextView;JZ)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p0, p3}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h(I)I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    if-eqz p4, :cond_0

    .line 26
    const p3, 0x7f08015f

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p3, 0x7f080160

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 37
    if-eqz p4, :cond_1

    .line 39
    const p3, 0x7f12072b

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p3, 0x7f1209a7

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object p2, v1, v0

    .line 51
    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    if-eqz p4, :cond_2

    .line 60
    iget p0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget p0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 65
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    return-void
.end method

.method public final o(J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0xe10

    .line 12
    div-long v2, p1, v0

    .line 14
    rem-long v0, p1, v0

    .line 16
    const-wide/16 v4, 0x3c

    .line 18
    div-long/2addr v0, v4

    .line 19
    rem-long/2addr p1, v4

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xe

    .line 26
    new-array v5, v5, [B

    .line 28
    fill-array-data v5, :array_0

    .line 31
    const/16 v6, 0x8

    .line 33
    new-array v6, v6, [B

    .line 35
    fill-array-data v6, :array_1

    .line 38
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x3

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v2, p2, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v0, p2, v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object p1, p2, v0

    .line 66
    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Z:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->q:Landroid/view/View;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const v1, 0x7f120133

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, " "

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        -0x52t
        0x47t
        -0x1at
        0x36t
        0x12t
        -0x44t
        -0x11t
        -0x31t
        -0x11t
        0x4dt
        -0xft
        0x62t
        0x1at
        -0x3t
    .end array-data

    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        -0x75t
        0x77t
        -0x2ct
        0x52t
        0x28t
        -0x67t
        -0x21t
        -0x3t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const p1, 0x7f0c001f

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f:Lr10;

    .line 22
    const p1, 0x7f090360

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lg;

    .line 31
    const/16 v2, 0x18

    .line 33
    invoke-direct {v1, v2}, Lg;-><init>(I)V

    .line 36
    sget-object v2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {v0, v1}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 41
    const v0, 0x7f0905cd

    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    const v1, 0x7f120177

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 56
    const v1, 0x7f08007b

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    new-instance v1, Lh;

    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {v0, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Landroid/view/View;

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v1, v3

    .line 87
    invoke-static {p0, v1}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 90
    const p1, 0x7f090362

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    new-array v1, v0, [Landroid/view/View;

    .line 99
    aput-object p1, v1, v3

    .line 101
    invoke-static {p0, v1}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 104
    const p1, 0x7f090143

    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 113
    const v4, 0x7f090147

    .line 116
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 122
    const v5, 0x7f09013f

    .line 125
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 131
    const v6, 0x7f090131

    .line 134
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 140
    const v7, 0x7f090133

    .line 143
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 149
    const v8, 0x7f090139

    .line 152
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 158
    const/4 v9, 0x6

    .line 159
    new-array v10, v9, [Landroidx/cardview/widget/CardView;

    .line 161
    aput-object v1, v10, v3

    .line 163
    aput-object v4, v10, v0

    .line 165
    const/4 v1, 0x2

    .line 166
    aput-object v5, v10, v1

    .line 168
    const/4 v4, 0x3

    .line 169
    aput-object v6, v10, v4

    .line 171
    aput-object v7, v10, v2

    .line 173
    const/4 v5, 0x5

    .line 174
    aput-object v8, v10, v5

    .line 176
    invoke-static {v10}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->h:Landroid/view/View;

    .line 185
    const p1, 0x7f090616

    .line 188
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 194
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->t:Landroid/widget/TextView;

    .line 196
    const p1, 0x7f090617

    .line 199
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 205
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->A:Landroid/widget/TextView;

    .line 207
    const p1, 0x7f090612

    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 216
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->B:Landroid/widget/TextView;

    .line 218
    const p1, 0x7f090618

    .line 221
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 227
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->I:Landroid/widget/TextView;

    .line 229
    const p1, 0x7f090606

    .line 232
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/TextView;

    .line 238
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T:Landroid/widget/TextView;

    .line 240
    const p1, 0x7f0904df

    .line 243
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i:Landroid/view/View;

    .line 249
    const p1, 0x7f0904de

    .line 252
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->q:Landroid/view/View;

    .line 258
    const p1, 0x7f090614

    .line 261
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 267
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X:Landroid/widget/TextView;

    .line 269
    const p1, 0x7f09061a

    .line 272
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 278
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Y:Landroid/widget/TextView;

    .line 280
    const p1, 0x7f090613

    .line 283
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 289
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->B0:Landroid/widget/TextView;

    .line 291
    const p1, 0x7f090619

    .line 294
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/TextView;

    .line 300
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->C0:Landroid/widget/TextView;

    .line 302
    const p1, 0x7f090615

    .line 305
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/TextView;

    .line 311
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Z:Landroid/widget/TextView;

    .line 313
    const p1, 0x7f090625

    .line 316
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 322
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->D0:Landroid/widget/TextView;

    .line 324
    const p1, 0x7f090622

    .line 327
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/TextView;

    .line 333
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->E0:Landroid/widget/TextView;

    .line 335
    const p1, 0x7f090623

    .line 338
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/TextView;

    .line 344
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->F0:Landroid/widget/TextView;

    .line 346
    const p1, 0x7f090626

    .line 349
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/widget/TextView;

    .line 355
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->G0:Landroid/widget/TextView;

    .line 357
    const p1, 0x7f090624

    .line 360
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/widget/TextView;

    .line 366
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->H0:Landroid/widget/TextView;

    .line 368
    const p1, 0x7f090627

    .line 371
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/widget/TextView;

    .line 377
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->I0:Landroid/widget/TextView;

    .line 379
    const p1, 0x7f090609

    .line 382
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/TextView;

    .line 388
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->J0:Landroid/widget/TextView;

    .line 390
    const p1, 0x7f09060a

    .line 393
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/widget/TextView;

    .line 399
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->K0:Landroid/widget/TextView;

    .line 401
    const p1, 0x7f09060b

    .line 404
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Landroid/widget/TextView;

    .line 410
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->L0:Landroid/widget/TextView;

    .line 412
    const p1, 0x7f0905f1

    .line 415
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/widget/TextView;

    .line 421
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->M0:Landroid/widget/TextView;

    .line 423
    const p1, 0x7f0905f2

    .line 426
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/TextView;

    .line 432
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->N0:Landroid/widget/TextView;

    .line 434
    const p1, 0x7f0905f3

    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/widget/TextView;

    .line 443
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->O0:Landroid/widget/TextView;

    .line 445
    const p1, 0x7f0905ff

    .line 448
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/widget/TextView;

    .line 454
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->P0:Landroid/widget/TextView;

    .line 456
    const p1, 0x7f090168

    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/wyrhub/vpn/view/DataUsageBarChart;

    .line 465
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Q0:Lcom/wyrhub/vpn/view/DataUsageBarChart;

    .line 467
    const p1, 0x7f090169

    .line 470
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 476
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 478
    const p1, 0x7f09016a

    .line 481
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;

    .line 487
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->S0:Lcom/wyrhub/vpn/view/TodayUsageDonutView;

    .line 489
    const p1, 0x7f090332

    .line 492
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/widget/LinearLayout;

    .line 498
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->T0:Landroid/widget/LinearLayout;

    .line 500
    const p1, 0x7f06008d

    .line 503
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 509
    const p1, 0x7f06008f

    .line 512
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 515
    move-result p1

    .line 516
    iput p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 518
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f:Lr10;

    .line 520
    invoke-virtual {p1}, Lr10;->i0()I

    .line 523
    move-result p1

    .line 524
    iput p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 526
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->B:Landroid/widget/TextView;

    .line 528
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X:Landroid/widget/TextView;

    .line 530
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->B0:Landroid/widget/TextView;

    .line 532
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->K0:Landroid/widget/TextView;

    .line 534
    iget-object v10, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->N0:Landroid/widget/TextView;

    .line 536
    iget-object v11, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->F0:Landroid/widget/TextView;

    .line 538
    new-array v12, v9, [Landroid/widget/TextView;

    .line 540
    aput-object p1, v12, v3

    .line 542
    aput-object v6, v12, v0

    .line 544
    aput-object v7, v12, v1

    .line 546
    aput-object v8, v12, v4

    .line 548
    aput-object v10, v12, v2

    .line 550
    aput-object v11, v12, v5

    .line 552
    move p1, v3

    .line 553
    :goto_0
    if-ge p1, v9, :cond_0

    .line 555
    aget-object v6, v12, p1

    .line 557
    iget v7, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 559
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    add-int/lit8 p1, p1, 0x1

    .line 564
    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->I:Landroid/widget/TextView;

    .line 567
    iget-object v6, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Y:Landroid/widget/TextView;

    .line 569
    iget-object v7, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->C0:Landroid/widget/TextView;

    .line 571
    iget-object v8, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->L0:Landroid/widget/TextView;

    .line 573
    iget-object v10, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->O0:Landroid/widget/TextView;

    .line 575
    iget-object v11, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->G0:Landroid/widget/TextView;

    .line 577
    new-array v12, v9, [Landroid/widget/TextView;

    .line 579
    aput-object p1, v12, v3

    .line 581
    aput-object v6, v12, v0

    .line 583
    aput-object v7, v12, v1

    .line 585
    aput-object v8, v12, v4

    .line 587
    aput-object v10, v12, v2

    .line 589
    aput-object v11, v12, v5

    .line 591
    move p1, v3

    .line 592
    :goto_1
    if-ge p1, v9, :cond_1

    .line 594
    aget-object v1, v12, p1

    .line 596
    iget v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 598
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    add-int/lit8 p1, p1, 0x1

    .line 603
    goto :goto_1

    .line 604
    :cond_1
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Q0:Lcom/wyrhub/vpn/view/DataUsageBarChart;

    .line 606
    iget v1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 608
    iget v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 610
    iget v4, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 612
    iput v1, p1, Lcom/wyrhub/vpn/view/DataUsageBarChart;->T:I

    .line 614
    iput v2, p1, Lcom/wyrhub/vpn/view/DataUsageBarChart;->B0:I

    .line 616
    iput v4, p1, Lcom/wyrhub/vpn/view/DataUsageBarChart;->C0:I

    .line 618
    const v1, 0xffffff

    .line 621
    and-int v2, v4, v1

    .line 623
    const/high16 v5, 0x22000000

    .line 625
    or-int/2addr v2, v5

    .line 626
    iput v2, p1, Lcom/wyrhub/vpn/view/DataUsageBarChart;->D0:I

    .line 628
    iget-object v2, p1, Lcom/wyrhub/vpn/view/DataUsageBarChart;->i:Landroid/graphics/Paint;

    .line 630
    const/16 v5, 0x96

    .line 632
    invoke-static {v4, v5}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->b(II)I

    .line 635
    move-result v4

    .line 636
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 642
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Q0:Lcom/wyrhub/vpn/view/DataUsageBarChart;

    .line 644
    new-instance v2, Lo40;

    .line 646
    const/16 v4, 0xd

    .line 648
    invoke-direct {v2, v4, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 651
    invoke-virtual {p1, v2}, Lcom/wyrhub/vpn/view/DataUsageBarChart;->setValueFormatter(Lr80;)V

    .line 654
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 656
    iget v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 658
    iget v4, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 660
    iget v5, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 662
    iput v2, p1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->I:I

    .line 664
    iput v4, p1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->T:I

    .line 666
    iput v5, p1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->B0:I

    .line 668
    iget-object v5, p1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->f:Landroid/graphics/Paint;

    .line 670
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    iget-object v2, p1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->h:Landroid/graphics/Paint;

    .line 675
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 681
    move-result v2

    .line 682
    invoke-virtual {p1, v2}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->d(I)V

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 688
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->S0:Lcom/wyrhub/vpn/view/TodayUsageDonutView;

    .line 690
    iget v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 692
    iget v4, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 694
    iget v5, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->W0:I

    .line 696
    iput v2, p1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->f:I

    .line 698
    iput v4, p1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->h:I

    .line 700
    and-int/2addr v1, v5

    .line 701
    const/high16 v2, 0x20000000

    .line 703
    or-int/2addr v1, v2

    .line 704
    iput v1, p1, Lcom/wyrhub/vpn/view/TodayUsageDonutView;->i:I

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 709
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 716
    move-result-object p1

    .line 717
    iput-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X0:Ljava/text/NumberFormat;

    .line 719
    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 722
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X0:Ljava/text/NumberFormat;

    .line 724
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 727
    const p1, 0x7f090602

    .line 730
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Landroid/widget/TextView;

    .line 736
    const/16 v1, 0x1e

    .line 738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v1

    .line 742
    new-array v0, v0, [Ljava/lang/Object;

    .line 744
    aput-object v1, v0, v3

    .line 746
    const v1, 0x7f1207dc

    .line 749
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0e0005

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f090056

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    new-instance p1, Los4;

    .line 22
    invoke-direct {p1, p0}, Los4;-><init>(Landroid/content/Context;)V

    .line 25
    const v0, 0x7f1208c6

    .line 28
    invoke-virtual {p1, v0}, Los4;->s(I)Los4;

    .line 31
    const v0, 0x7f1208c7

    .line 34
    invoke-virtual {p1, v0}, Los4;->o(I)Los4;

    .line 37
    const v0, 0x7f1200dd

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Los4;->p(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 44
    new-instance v0, Lo80;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0}, Lo80;-><init>(ILjava/lang/Object;)V

    .line 50
    const p0, 0x7f12042a

    .line 53
    invoke-virtual {p1, p0, v0}, Los4;->q(ILandroid/content/DialogInterface$OnClickListener;)Los4;

    .line 56
    invoke-virtual {p1}, Los4;->h()Lv6;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    invoke-static {p0}, Lav2;->e(Landroid/app/Dialog;)V

    .line 66
    return v2

    .line 67
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d1:Lq80;

    .line 3
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->e1:Lq80;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p0}, Lqc1;->p(Lnc1;)V

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 19
    return-void
.end method

.method public final onResume()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 6
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b:Lu80;

    .line 8
    iget-object v2, v1, Lu80;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 13
    sget-object v4, Lu80;->g:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v6, 0x24

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-array v1, v5, [J

    .line 30
    new-array v3, v5, [J

    .line 32
    new-array v4, v4, [[J

    .line 34
    aput-object v1, v4, v5

    .line 36
    aput-object v3, v4, v7

    .line 38
    monitor-exit v2

    .line 39
    move/from16 v16, v5

    .line 41
    move/from16 v18, v7

    .line 43
    goto/16 :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_8

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v10

    .line 52
    const-wide/16 v12, 0x3e8

    .line 54
    div-long/2addr v10, v12

    .line 55
    iget-object v3, v1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 57
    sget-object v14, Lu80;->o:Ljava/lang/String;

    .line 59
    move-wide v15, v12

    .line 60
    const-wide/16 v12, -0x1

    .line 62
    invoke-virtual {v3, v14, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v17

    .line 66
    cmp-long v3, v17, v8

    .line 68
    if-ltz v3, :cond_1

    .line 70
    div-long v14, v17, v15

    .line 72
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v14

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v14, v10

    .line 78
    :goto_0
    sub-long v14, v10, v14

    .line 80
    move/from16 v16, v5

    .line 82
    const-wide/16 v4, 0x1

    .line 84
    add-long/2addr v14, v4

    .line 85
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v14

    .line 89
    move-wide/from16 v18, v4

    .line 91
    const-wide/16 v3, 0x24

    .line 93
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v3

    .line 97
    long-to-int v3, v3

    .line 98
    int-to-long v4, v3

    .line 99
    sub-long v4, v10, v4

    .line 101
    add-long v4, v4, v18

    .line 103
    new-array v14, v3, [J

    .line 105
    new-array v3, v3, [J

    .line 107
    move/from16 v15, v16

    .line 109
    :goto_1
    if-ge v15, v6, :cond_4

    .line 111
    move/from16 v18, v7

    .line 113
    iget-object v7, v1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    sget-object v8, Lu80;->l:Ljava/lang/String;

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v7, v6, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 135
    move-result-wide v6

    .line 136
    cmp-long v8, v6, v4

    .line 138
    if-ltz v8, :cond_3

    .line 140
    cmp-long v8, v6, v10

    .line 142
    if-lez v8, :cond_2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sub-long/2addr v6, v4

    .line 146
    long-to-int v6, v6

    .line 147
    iget-object v7, v1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    sget-object v9, Lu80;->m:Ljava/lang/String;

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    const-wide/16 v12, 0x0

    .line 168
    invoke-virtual {v7, v8, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 175
    move-result-wide v7

    .line 176
    aput-wide v7, v14, v6

    .line 178
    iget-object v7, v1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    sget-object v9, Lu80;->n:Ljava/lang/String;

    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    const-wide/16 v12, 0x0

    .line 199
    invoke-virtual {v7, v8, v12, v13}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 206
    move-result-wide v7

    .line 207
    aput-wide v7, v3, v6

    .line 209
    :cond_3
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 211
    move/from16 v7, v18

    .line 213
    const/16 v6, 0x24

    .line 215
    const-wide/16 v8, 0x0

    .line 217
    const-wide/16 v12, -0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move/from16 v18, v7

    .line 222
    const/4 v1, 0x2

    .line 223
    new-array v4, v1, [[J

    .line 225
    aput-object v14, v4, v16

    .line 227
    aput-object v3, v4, v18

    .line 229
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_3
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 232
    aget-object v2, v4, v16

    .line 234
    aget-object v3, v4, v18

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    if-eqz v2, :cond_5

    .line 241
    if-nez v3, :cond_6

    .line 243
    :cond_5
    move/from16 v2, v16

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    array-length v4, v2

    .line 247
    array-length v5, v3

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 251
    move-result v4

    .line 252
    const/16 v5, 0x24

    .line 254
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v5

    .line 258
    sub-int/2addr v4, v5

    .line 259
    move/from16 v6, v16

    .line 261
    :goto_4
    if-ge v6, v5, :cond_7

    .line 263
    iget-object v7, v1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->a:[F

    .line 265
    add-int v8, v4, v6

    .line 267
    aget-wide v9, v2, v8

    .line 269
    const-wide/16 v12, 0x0

    .line 271
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 274
    move-result-wide v9

    .line 275
    long-to-float v9, v9

    .line 276
    aput v9, v7, v6

    .line 278
    iget-object v7, v1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->b:[F

    .line 280
    aget-wide v8, v3, v8

    .line 282
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 285
    move-result-wide v8

    .line 286
    long-to-float v8, v8

    .line 287
    aput v8, v7, v6

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    iput v5, v1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 297
    :goto_5
    const-wide/16 v12, 0x0

    .line 299
    goto :goto_7

    .line 300
    :goto_6
    iput v2, v1, Lcom/wyrhub/vpn/view/SessionTrafficChart;->C0:I

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 305
    goto :goto_5

    .line 306
    :goto_7
    invoke-virtual {v0, v12, v13, v12, v13}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->p(JJ)V

    .line 309
    invoke-static {v0}, Lqc1;->p(Lnc1;)V

    .line 312
    invoke-static {v0}, Lqc1;->a(Lnc1;)V

    .line 315
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 317
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d1:Lq80;

    .line 319
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 324
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->e1:Lq80;

    .line 326
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 331
    iget-object v2, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d1:Lq80;

    .line 333
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    iget-object v1, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->d:Landroid/os/Handler;

    .line 338
    iget-object v0, v0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->e1:Lq80;

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void

    .line 344
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    throw v0
.end method

.method public final p(JJ)V
    .registers 18

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b:Lu80;

    .line 3
    iget-object v1, v0, Lu80;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    sget-object v3, Lu80;->g:Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-array v0, v5, [J

    .line 21
    fill-array-data v0, :array_0

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 31
    sget-object v6, Lu80;->j:Ljava/lang/String;

    .line 33
    const-wide/16 v7, 0x0

    .line 35
    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide v9

    .line 43
    iget-object v0, v0, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 45
    sget-object v2, Lu80;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2, v7, v8}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v11

    .line 51
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 54
    move-result-wide v6

    .line 55
    new-array v0, v5, [J

    .line 57
    aput-wide v9, v0, v4

    .line 59
    aput-wide v6, v0, v3

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->B0:Landroid/widget/TextView;

    .line 64
    aget-wide v4, v0, v4

    .line 66
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 68
    invoke-virtual {v2}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->getDownloadPeak()J

    .line 71
    move-result-wide v6

    .line 72
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v4

    .line 80
    iget v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->U0:I

    .line 82
    invoke-virtual {p0, v2, v4, v5}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->l(IJ)Landroid/text/SpannableString;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->C0:Landroid/widget/TextView;

    .line 91
    aget-wide v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 95
    invoke-virtual {v0}, Lcom/wyrhub/vpn/view/SessionTrafficChart;->getUploadPeak()J

    .line 98
    move-result-wide v4

    .line 99
    move-wide/from16 v6, p3

    .line 101
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 108
    move-result-wide v2

    .line 109
    iget v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->V0:I

    .line 111
    invoke-virtual {p0, v0, v2, v3}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->l(IJ)Landroid/text/SpannableString;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final q(JJ)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->j(J)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->j(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->X:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->Y:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->p(JJ)V

    .line 22
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->R0:Lcom/wyrhub/vpn/view/SessionTrafficChart;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const p3, 0x7f1206fd

    .line 32
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 p3, 0x2

    .line 40
    new-array p4, p3, [B

    .line 42
    fill-array-data p4, :array_0

    .line 45
    const/16 v2, 0x8

    .line 47
    new-array v3, v2, [B

    .line 49
    fill-array-data v3, :array_1

    .line 52
    invoke-static {p4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 p4, 0x1

    .line 60
    new-array v3, p4, [Ljava/lang/Object;

    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v0, v3, v4

    .line 65
    const v0, 0x7f12072b

    .line 68
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-array p3, p3, [B

    .line 77
    fill-array-data p3, :array_2

    .line 80
    new-array v0, v2, [B

    .line 82
    fill-array-data v0, :array_3

    .line 85
    invoke-static {p3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-array p3, p4, [Ljava/lang/Object;

    .line 94
    aput-object v1, p3, v4

    .line 96
    const p4, 0x7f1209a7

    .line 99
    invoke-virtual {p0, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x69t
        0x1t
    .end array-data

    .line 120
    nop

    .line 121
    :array_1
    .array-data 1
        -0x47t
        0x21t
        0x5t
        -0x25t
        0x6ct
        0x65t
        0x5dt
        0x6et
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x6dt
        0x2et
    .end array-data

    .line 134
    nop

    .line 135
    :array_3
    .array-data 1
        0x43t
        0xet
        -0x15t
        -0x17t
        0x56t
        0x4bt
        -0x29t
        -0x5dt
    .end array-data
.end method

.method public final r(JJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide p3

    .line 11
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->A:Landroid/widget/TextView;

    .line 13
    add-long v1, p1, p3

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->B:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->I:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0, p3, p4}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->i(J)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
