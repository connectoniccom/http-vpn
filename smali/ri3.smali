.class public final Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lri3;->a:J

    .line 8
    iput-wide v0, p0, Lri3;->b:J

    .line 10
    iput-wide v0, p0, Lri3;->c:J

    .line 12
    iput-wide v0, p0, Lri3;->d:J

    .line 14
    iput-wide v0, p0, Lri3;->e:J

    .line 16
    iput-wide v0, p0, Lri3;->f:J

    .line 18
    iput-wide v0, p0, Lri3;->g:J

    .line 20
    iput-wide v0, p0, Lri3;->h:J

    .line 22
    return-void
.end method

.method public static a(JJJJJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    add-long v2, p6, v0

    .line 5
    cmp-long v2, v2, p8

    .line 7
    if-gez v2, :cond_1

    .line 9
    add-long/2addr v0, p2

    .line 10
    cmp-long v0, v0, p4

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-long/2addr p0, p2

    .line 16
    sub-long v0, p8, p6

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float p0, p0

    .line 20
    long-to-float p1, v0

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr p1, p2

    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-long p0, p1

    .line 25
    add-long p2, p6, p0

    .line 27
    sub-long/2addr p2, p10

    .line 28
    const-wide/16 p4, -0x1

    .line 30
    add-long/2addr p8, p4

    .line 31
    sget-object p4, Ldm5;->a:Ljava/lang/String;

    .line 33
    const-wide/16 p4, 0x14

    .line 35
    div-long/2addr p0, p4

    .line 36
    sub-long/2addr p2, p0

    .line 37
    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lri3;->c:J

    .line 3
    iput-wide v0, p0, Lri3;->d:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lri3;->c:J

    .line 11
    iget-wide v0, p0, Lri3;->e:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-wide v0, p0, Lri3;->f:J

    .line 21
    :cond_0
    const-string v0, "window"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    mul-int/2addr p1, v1

    .line 50
    if-nez p2, :cond_1

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v1

    .line 58
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v4

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    mul-int/2addr v0, v1

    .line 75
    add-int v1, v0, v0

    .line 77
    if-lt v1, p1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v0, :cond_5

    .line 82
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "DebugGestureViewWrapper"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_3

    .line 99
    check-cast p2, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object p2

    .line 105
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object p1

    .line 109
    const-string v1, "getAdConfiguration"

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object p2

    .line 124
    const-string v1, "adType"

    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "adTypeToString"

    .line 145
    const/4 v5, 0x1

    .line 146
    new-array v6, v5, [Ljava/lang/Class;

    .line 148
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    aput-object v7, v6, v0

    .line 152
    invoke-virtual {p1, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object p1

    .line 156
    new-array v1, v5, [Ljava/lang/Object;

    .line 158
    aput-object p2, v1, v0

    .line 160
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 166
    const-string p2, "INTERSTITIAL"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_4

    .line 174
    const-string p2, "APP_OPEN"

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 182
    const-string p2, "REWARDED"

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    if-eqz p1, :cond_5

    .line 190
    :cond_4
    :goto_1
    iget-wide p1, p0, Lri3;->c:J

    .line 192
    iput-wide p1, p0, Lri3;->e:J

    .line 194
    return-void

    .line 195
    :catch_1
    :cond_5
    :goto_2
    iput-wide v2, p0, Lri3;->e:J

    .line 197
    return-void
.end method
