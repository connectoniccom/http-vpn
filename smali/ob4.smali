.class public final Lob4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo17;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public d:J

.field public f:J

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lob4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly24;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lob4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lob4;->h:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "ticker"

    .line 14
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public a(Ljw3;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lob4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lob4;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lob4;->b(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lob4;->h:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public b(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lob4;->d:J

    .line 3
    iget-boolean p1, p0, Lob4;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lob4;->f:J

    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lob4;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lob4;->b:Z

    .line 8
    iget-object v0, p0, Lob4;->h:Ljava/lang/Object;

    .line 10
    check-cast v0, Ly24;

    .line 12
    invoke-virtual {v0}, Ly24;->q()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lob4;->f:J

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "This stopwatch is already running."

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public d()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lob4;->d:J

    .line 3
    iget-boolean v2, p0, Lob4;->b:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lob4;->f:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object p0, p0, Lob4;->h:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljw3;

    .line 18
    iget v4, p0, Ljw3;->a:F

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    cmpl-float v4, v4, v5

    .line 24
    if-nez v4, :cond_0

    .line 26
    invoke-static {v2, v3}, Ldm5;->u(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    iget p0, p0, Ljw3;->c:I

    .line 34
    int-to-long v4, p0

    .line 35
    mul-long/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lob4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lob4;->b:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lob4;->h:Ljava/lang/Object;

    .line 17
    check-cast v0, Ly24;

    .line 19
    invoke-virtual {v0}, Ly24;->q()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lob4;->f:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lob4;->d:J

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lob4;->d:J

    .line 32
    :goto_0
    const-wide v2, 0x4e94914f0000L

    .line 37
    div-long v2, v0, v2

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    cmp-long p0, v2, v4

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    if-lez p0, :cond_1

    .line 47
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v6, 0x34630b8a000L

    .line 55
    div-long v6, v0, v6

    .line 57
    cmp-long p0, v6, v4

    .line 59
    if-lez p0, :cond_2

    .line 61
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide v6, 0xdf8475800L

    .line 69
    div-long v6, v0, v6

    .line 71
    cmp-long p0, v6, v4

    .line 73
    if-lez p0, :cond_3

    .line 75
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/32 v6, 0x3b9aca00

    .line 81
    div-long v6, v0, v6

    .line 83
    cmp-long p0, v6, v4

    .line 85
    if-lez p0, :cond_4

    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/32 v6, 0xf4240

    .line 93
    div-long v6, v0, v6

    .line 95
    cmp-long p0, v6, v4

    .line 97
    if-lez p0, :cond_5

    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-wide/16 v6, 0x3e8

    .line 104
    div-long v6, v0, v6

    .line 106
    cmp-long p0, v6, v4

    .line 108
    if-lez p0, :cond_6

    .line 110
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object p0, v2

    .line 114
    :goto_1
    long-to-double v0, v0

    .line 115
    const-wide/16 v3, 0x1

    .line 117
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 120
    move-result-wide v2

    .line 121
    long-to-double v2, v2

    .line 122
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    div-double/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v0, v1, v2

    .line 135
    const-string v0, "%.4g"

    .line 137
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lsa4;->a:[I

    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result p0

    .line 147
    aget p0, v1, p0

    .line 149
    packed-switch p0, :pswitch_data_1

    .line 152
    new-instance p0, Ljava/lang/AssertionError;

    .line 154
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 157
    throw p0

    .line 158
    :pswitch_1
    const-string p0, "d"

    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const-string p0, "h"

    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const-string p0, "min"

    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const-string p0, "s"

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    const-string p0, "ms"

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    const-string p0, "\u03bcs"

    .line 175
    goto :goto_2

    .line 176
    :pswitch_7
    const-string p0, "ns"

    .line 178
    :goto_2
    const-string v1, " "

    .line 180
    invoke-static {v0, v1, p0}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zzh()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzj()Ljw3;
    .registers 1

    .line 1
    iget-object p0, p0, Lob4;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljw3;

    .line 5
    return-object p0
.end method
