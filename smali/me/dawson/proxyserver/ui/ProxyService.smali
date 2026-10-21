.class public Lme/dawson/proxyserver/ui/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final T:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public final I:Ljz1;

.field public a:Landroid/app/NotificationManager;

.field public b:Lzn1;

.field public d:Landroid/os/Handler;

.field public f:J

.field public h:J

.field public i:J

.field public q:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    const/16 v0, 0x2a

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_3

    .line 30
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 36
    const/16 v0, 0x2b

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_4

    .line 43
    new-array v2, v1, [B

    .line 45
    fill-array-data v2, :array_5

    .line 48
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lme/dawson/proxyserver/ui/ProxyService;->X:Ljava/lang/String;

    .line 54
    const/16 v0, 0x2c

    .line 56
    new-array v0, v0, [B

    .line 58
    fill-array-data v0, :array_6

    .line 61
    new-array v1, v1, [B

    .line 63
    fill-array-data v1, :array_7

    .line 66
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lme/dawson/proxyserver/ui/ProxyService;->Y:Ljava/lang/String;

    .line 72
    return-void

    .line 73
    :array_0
    .array-data 1
        -0x75t
        -0x2bt
        -0x44t
        -0x34t
        0x27t
        -0x5ft
        0x5bt
        0x7t
        -0x53t
        -0x32t
        -0x50t
        -0x2ft
    .end array-data

    .line 83
    :array_1
    .array-data 1
        -0x25t
        -0x59t
        -0x2dt
        -0x4ct
        0x5et
        -0xet
        0x3et
        0x75t
    .end array-data

    .line 91
    :array_2
    .array-data 1
        -0x2dt
        -0x65t
        0x71t
        -0x2ft
        0x30t
        0x3t
        -0x2ft
        0x7t
        -0x30t
        -0x30t
        0x2ft
        -0x39t
        0x3et
        0xct
        -0x25t
        0x1bt
        -0x25t
        -0x74t
        0x29t
        -0x30t
        0x23t
        0x5at
        -0x29t
        0x1t
        -0x70t
        -0x61t
        0x3ct
        -0x3ft
        0x38t
        0x1bt
        -0x34t
        0x46t
        -0x13t
        -0x56t
        0x10t
        -0x1bt
        0xet
        0x24t
        -0x10t
        0x27t
        -0x1at
        -0x59t
    .end array-data

    .line 116
    nop

    .line 117
    :array_3
    .array-data 1
        -0x42t
        -0x2t
        0x5ft
        -0x4bt
        0x51t
        0x74t
        -0x5et
        0x68t
    .end array-data

    .line 125
    :array_4
    .array-data 1
        -0x7at
        0x63t
        -0x27t
        0x1dt
        -0x41t
        -0x10t
        0x7et
        0x6bt
        -0x7bt
        0x28t
        -0x79t
        0xbt
        -0x4ft
        -0x1t
        0x74t
        0x77t
        -0x72t
        0x74t
        -0x7ft
        0x1ct
        -0x54t
        -0x57t
        0x78t
        0x6dt
        -0x3bt
        0x67t
        -0x6ct
        0xdt
        -0x49t
        -0x18t
        0x63t
        0x2at
        -0x45t
        0x47t
        -0x5et
        0x2at
        -0x65t
        -0x28t
        0x5dt
        0x56t
        -0x5ct
        0x5et
        -0x52t
    .end array-data

    :array_5
    .array-data 1
        -0x15t
        0x6t
        -0x9t
        0x79t
        -0x22t
        -0x79t
        0xdt
        0x4t
    .end array-data

    :array_6
    .array-data 1
        0xat
        -0x7ft
        0x58t
        0x16t
        -0x47t
        -0x6ft
        0x58t
        0x0t
        0x9t
        -0x36t
        0x6t
        0x0t
        -0x49t
        -0x62t
        0x52t
        0x1ct
        0x2t
        -0x6at
        0x0t
        0x17t
        -0x56t
        -0x38t
        0x5et
        0x6t
        0x49t
        -0x7bt
        0x15t
        0x6t
        -0x4ft
        -0x77t
        0x45t
        0x41t
        0x35t
        -0x5ft
        0x25t
        0x27t
        -0x6bt
        -0x5dt
        0x74t
        0x3ft
        0x35t
        -0x55t
        0x2et
        0x2bt
    .end array-data

    :array_7
    .array-data 1
        0x67t
        -0x1ct
        0x76t
        0x72t
        -0x28t
        -0x1at
        0x2bt
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/16 v0, 0x1f90

    .line 6
    iput v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->B:Ljava/lang/String;

    .line 12
    new-instance v0, Ljz1;

    .line 14
    const/16 v1, 0x19

    .line 16
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->I:Ljz1;

    .line 21
    return-void
.end method

.method public static g(J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x400

    .line 9
    cmp-long v0, p0, v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-gez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [B

    .line 26
    fill-array-data p0, :array_0

    .line 29
    new-array p1, v1, [B

    .line 31
    fill-array-data p1, :array_1

    .line 34
    invoke-static {p0, p1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    long-to-double p0, p0

    .line 40
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 42
    div-double/2addr p0, v2

    .line 43
    cmpg-double v0, p0, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x7

    .line 48
    if-gez v0, :cond_1

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    new-array v2, v6, [B

    .line 54
    fill-array-data v2, :array_2

    .line 57
    new-array v1, v1, [B

    .line 59
    fill-array-data v1, :array_3

    .line 62
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p0

    .line 70
    new-array p1, v5, [Ljava/lang/Object;

    .line 72
    aput-object p0, p1, v4

    .line 74
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    div-double/2addr p0, v2

    .line 80
    cmpg-double v0, p0, v2

    .line 82
    if-gez v0, :cond_2

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    new-array v2, v6, [B

    .line 88
    fill-array-data v2, :array_4

    .line 91
    new-array v1, v1, [B

    .line 93
    fill-array-data v1, :array_5

    .line 96
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object p0

    .line 104
    new-array p1, v5, [Ljava/lang/Object;

    .line 106
    aput-object p0, p1, v4

    .line 108
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    div-double/2addr p0, v2

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    new-array v2, v6, [B

    .line 118
    fill-array-data v2, :array_6

    .line 121
    new-array v1, v1, [B

    .line 123
    fill-array-data v1, :array_7

    .line 126
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p0

    .line 134
    new-array p1, v5, [Ljava/lang/Object;

    .line 136
    aput-object p0, p1, v4

    .line 138
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :array_0
    .array-data 1
        -0x23t
        0x1at
    .end array-data

    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        -0x3t
        0x58t
        0x1at
        -0x63t
        -0x33t
        -0x6ft
        -0x15t
        0xat
    .end array-data

    .line 157
    :array_2
    .array-data 1
        0x78t
        -0x48t
        -0x1at
        0x49t
        0x50t
        0x9t
        -0x73t
    .end array-data

    .line 165
    :array_3
    .array-data 1
        0x5dt
        -0x6at
        -0x29t
        0x2ft
        0x70t
        0x42t
        -0x31t
        -0x66t
    .end array-data

    .line 173
    :array_4
    .array-data 1
        0x39t
        -0x5et
        0x4t
        -0x1t
        0x2et
        0x4bt
        0x78t
    .end array-data

    .line 181
    :array_5
    .array-data 1
        0x1ct
        -0x74t
        0x35t
        -0x67t
        0xet
        0x6t
        0x3at
        -0x62t
    .end array-data

    .line 189
    :array_6
    .array-data 1
        -0x74t
        0x59t
        0x25t
        0x45t
        -0x1bt
        0x4dt
        -0x25t
    .end array-data

    .line 197
    :array_7
    .array-data 1
        -0x57t
        0x77t
        0x14t
        0x23t
        -0x3bt
        0xat
        -0x67t
        -0x80t
    .end array-data
.end method

.method public static j(J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lv81;->d()J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    const/16 v0, 0x25

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    .line 13
    const/16 v1, 0x8

    .line 15
    new-array v1, v1, [B

    .line 17
    fill-array-data v1, :array_1

    .line 20
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x65t
        0x45t
        0x6et
        -0x71t
        0x52t
        -0x6dt
        0x6t
        -0x20t
        -0x5ft
        0xbt
        0x7dt
        -0x78t
        0x5ft
        -0x6et
        0x6t
        -0x4t
        -0x5ft
        0x5ft
        0x7ct
        -0x63t
        0x51t
        -0x7et
        0x6t
        -0x1at
        -0x55t
        0x48t
        0x6at
        -0x7ct
        0x48t
        -0x6dt
        0x42t
        -0x4ct
        -0x54t
        0x52t
        0x7bt
        -0x78t
        0x4dt
    .end array-data

    .line 54
    nop

    .line 55
    :array_1
    .array-data 1
        -0x32t
        0x2bt
        0xft
        -0x13t
        0x3et
        -0xat
        0x26t
        -0x6ct
    .end array-data
.end method

.method public static k(J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lv81;->f()J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    const/16 v0, 0x21

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    .line 13
    const/16 v1, 0x8

    .line 15
    new-array v1, v1, [B

    .line 17
    fill-array-data v1, :array_1

    .line 20
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x31t
        -0x17t
        -0xct
        0x18t
        0x45t
        -0x5t
        0x24t
        0xft
        0xbt
        -0x59t
        -0x19t
        0x1ft
        0x48t
        -0x6t
        0x24t
        0x13t
        0xbt
        -0xdt
        -0x1at
        0xat
        0x46t
        -0x16t
        0x24t
        0x8t
        0x1t
        -0x17t
        -0x1ft
        0x5at
        0x4bt
        -0x19t
        0x70t
        0x1et
        0x17t
    .end array-data

    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        0x64t
        -0x79t
        -0x6bt
        0x7at
        0x29t
        -0x62t
        0x4t
        0x7bt
    .end array-data
.end method

.method public static l()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lv22;->c()Lv22;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv22;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/16 v0, 0x23

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :array_0
    .array-data 1
        -0x4bt
        0x20t
        0x12t
        -0xct
        -0x74t
        0x2bt
        -0x71t
        0x49t
        -0x71t
        0x6et
        0x10t
        -0x2t
        -0x7bt
        0x2dt
        -0x3ct
        0x1dt
        -0x78t
        0x21t
        0x7t
        -0x1bt
        -0x70t
        0x21t
        -0x25t
        0x1dt
        -0x70t
        0x3ct
        0x1ct
        -0x12t
        -0x67t
        0x6et
        -0x24t
        0x49t
        -0x7ft
        0x3at
        0x16t
    .end array-data

    .line 49
    :array_1
    .array-data 1
        -0x20t
        0x4et
        0x73t
        -0x6at
        -0x20t
        0x4et
        -0x51t
        0x3dt
    .end array-data
.end method

.method public static r()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lv22;->c()Lv22;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lv22;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lv22;->o()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    const/16 v0, 0x23

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    .line 20
    const/16 v1, 0x8

    .line 22
    new-array v1, v1, [B

    .line 24
    fill-array-data v1, :array_1

    .line 27
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x18t
        -0x20t
        -0x7et
        0x38t
        0x2t
        -0x41t
        -0x65t
        -0x5dt
        -0x2et
        -0x52t
        -0x70t
        0x2et
        0x1t
        -0x56t
        -0x65t
        -0x41t
        -0x2et
        -0x6t
        -0x70t
        0x2at
        0x1t
        -0x52t
        -0x65t
        -0x59t
        -0x31t
        -0x1ft
        -0x65t
        0x23t
        0x4et
        -0x57t
        -0x22t
        -0x5bt
        -0x35t
        -0x15t
        -0x6ft
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x43t
        -0x72t
        -0x1dt
        0x5at
        0x6et
        -0x26t
        -0x45t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final a(Lzn1;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/16 v0, 0x4f8

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x4f7

    .line 8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lme/dawson/proxyserver/ui/ProxyService;

    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    if-eqz p2, :cond_1

    .line 17
    sget-object v3, Lme/dawson/proxyserver/ui/ProxyService;->Y:Ljava/lang/String;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lme/dawson/proxyserver/ui/ProxyService;->X:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v3, 0xc000000

    .line 28
    invoke-static {p0, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 34
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v2, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x4f9

    .line 45
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    move-result-object v1

    .line 49
    if-eqz p2, :cond_2

    .line 51
    const v2, 0x7f0800ab

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const v2, 0x7f0800f2

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 60
    const p2, 0x7f12037e

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const p2, 0x7f12037c

    .line 67
    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v2, v0, p2}, Lzn1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 74
    const p2, 0x7f12037f

    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const p2, 0x7f0800ef

    .line 84
    invoke-virtual {p1, p2, v1, p0}, Lzn1;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final b()Landroid/app/PendingIntent;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v1, 0x24000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    const/high16 v1, 0xc000000

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const/16 p0, 0x34

    .line 23
    new-array p0, p0, [B

    .line 25
    fill-array-data p0, :array_0

    .line 28
    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [B

    .line 32
    fill-array-data v0, :array_1

    .line 35
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x24t
        -0x13t
        -0x2et
        0x2et
        0x24t
        0x5ct
        0x21t
        0x2at
        0x1et
        -0x5dt
        -0x30t
        0x3et
        0x2dt
        0x58t
        0x75t
        0x3bt
        0x51t
        -0x15t
        -0x24t
        0x38t
        0x3bt
        0x49t
        0x6et
        0x2at
        0x51t
        -0x13t
        -0x24t
        0x38t
        0x21t
        0x5ft
        0x68t
        0x3dt
        0x10t
        -0x9t
        -0x26t
        0x23t
        0x26t
        0x19t
        0x62t
        0x31t
        0x1ft
        -0x9t
        -0x2at
        0x22t
        0x3ct
        0x19t
        0x68t
        0x30t
        0x5t
        -0x1at
        -0x23t
        0x38t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        -0x7dt
        -0x4dt
        0x4ct
        0x48t
        0x39t
        0x1t
        0x5et
    .end array-data
.end method

.method public final c(JJJJ)Ljava/lang/String;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x4

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lme/dawson/proxyserver/ui/ProxyService;->m(J)Ljava/lang/String;

    .line 10
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    move-wide/from16 v7, p5

    .line 13
    :try_start_1
    invoke-virtual {v0, v7, v8}, Lme/dawson/proxyserver/ui/ProxyService;->m(J)Ljava/lang/String;

    .line 16
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    move-wide/from16 v10, p3

    .line 19
    :try_start_2
    invoke-virtual {v0, v10, v11}, Lme/dawson/proxyserver/ui/ProxyService;->m(J)Ljava/lang/String;

    .line 22
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    move-wide/from16 v13, p7

    .line 25
    :try_start_3
    invoke-virtual {v0, v13, v14}, Lme/dawson/proxyserver/ui/ProxyService;->m(J)Ljava/lang/String;

    .line 28
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    const/16 v16, 0x3

    .line 31
    :try_start_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    aput-object v6, v1, v2

    .line 35
    aput-object v9, v1, v4

    .line 37
    aput-object v12, v1, v3

    .line 39
    aput-object v15, v1, v16

    .line 41
    const v6, 0x7f120501

    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    return-object v0

    .line 49
    :catch_0
    :goto_0
    const/16 v16, 0x3

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    :goto_1
    move-wide/from16 v13, p7

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-wide/from16 v10, p3

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-wide/from16 v10, p3

    .line 60
    move-wide/from16 v7, p5

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    :goto_2
    const/16 v0, 0x32

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_0

    .line 70
    const/16 v1, 0x8

    .line 72
    new-array v6, v1, [B

    .line 74
    fill-array-data v6, :array_1

    .line 77
    invoke-static {v0, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    const/16 v6, 0x15

    .line 84
    new-array v6, v6, [B

    .line 86
    fill-array-data v6, :array_2

    .line 89
    new-array v1, v1, [B

    .line 91
    fill-array-data v1, :array_3

    .line 94
    invoke-static {v6, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v7, v8}, Lme/dawson/proxyserver/ui/ProxyService;->g(J)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-static/range {p1 .. p2}, Lme/dawson/proxyserver/ui/ProxyService;->g(J)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v13, v14}, Lme/dawson/proxyserver/ui/ProxyService;->g(J)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v10, v11}, Lme/dawson/proxyserver/ui/ProxyService;->g(J)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    aput-object v6, v5, v2

    .line 118
    aput-object v7, v5, v4

    .line 120
    aput-object v8, v5, v3

    .line 122
    aput-object v9, v5, v16

    .line 124
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :array_0
    .array-data 1
        0x48t
        -0x42t
        0xat
        -0x4ft
        0x11t
        -0x7bt
        -0x58t
        -0x68t
        0x72t
        -0x10t
        0xdt
        -0x44t
        0xft
        -0x73t
        -0x17t
        -0x68t
        0x3dt
        -0x48t
        0x4t
        -0x59t
        0xet
        -0x70t
        -0x19t
        -0x68t
        0x3dt
        -0x42t
        0x4t
        -0x59t
        0x14t
        -0x7at
        -0x1ft
        -0x71t
        0x7ct
        -0x5ct
        0x2t
        -0x44t
        0x13t
        -0x40t
        -0x4t
        -0x62t
        0x7ct
        -0x4at
        0xdt
        -0x46t
        0x1et
        -0x40t
        -0x4t
        -0x77t
        0x65t
        -0x5ct
    .end array-data

    .line 158
    nop

    .line 159
    :array_1
    .array-data 1
        0x1dt
        -0x30t
        0x6bt
        -0x2dt
        0x7dt
        -0x20t
        -0x78t
        -0x14t
    .end array-data

    .line 167
    :array_2
    .array-data 1
        -0x26t
        -0x12t
        0x5t
        -0x74t
        0x1bt
        0x54t
        -0x57t
        -0x3ct
        -0x45t
        -0xet
        0x5bt
        -0x3et
        0x6et
        0x1t
        -0x6t
        -0x37t
        -0x13t
        -0x57t
        0x57t
        -0x6ft
        0x12t
    .end array-data

    .line 182
    nop

    .line 183
    :array_3
    .array-data 1
        -0x62t
        -0x7ft
        0x72t
        -0x1et
        0x3bt
        0x71t
        -0x26t
        -0x14t
    .end array-data
.end method

.method public final d(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p0, 0x13

    .line 13
    new-array p0, p0, [B

    .line 15
    fill-array-data p0, :array_0

    .line 18
    new-array v0, v1, [B

    .line 20
    fill-array-data v0, :array_1

    .line 23
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxyService;->B:Ljava/lang/String;

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const/16 v2, 0x10

    .line 37
    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_2

    .line 42
    new-array v3, v1, [B

    .line 44
    fill-array-data v3, :array_3

    .line 47
    invoke-static {v2, v3, v0, p0}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [B

    .line 53
    const/16 v2, -0x7d

    .line 55
    const/4 v3, 0x0

    .line 56
    aput-byte v2, p0, v3

    .line 58
    new-array v1, v1, [B

    .line 60
    fill-array-data v1, :array_4

    .line 63
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-lez p1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 p1, 0x1f90

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :array_0
    .array-data 1
        0x4t
        -0x1at
        -0xat
        -0x61t
        -0x66t
        -0x76t
        0x4t
        -0x73t
        0x30t
        -0x14t
        -0xdt
        -0x65t
        -0x62t
        -0x70t
        0x1bt
        -0x34t
        0x27t
        -0x12t
        -0x9t
    .end array-data

    .line 97
    :array_1
    .array-data 1
        0x45t
        -0x7et
        -0x6et
        -0x13t
        -0x1t
        -0x7t
        0x77t
        -0x53t
    .end array-data

    .line 105
    :array_2
    .array-data 1
        0x43t
        -0x57t
        0x4t
        -0x6bt
        -0x4ft
        -0x49t
        -0x13t
        -0x35t
        0x5bt
        -0x4ct
        0x1ft
        -0x62t
        -0x48t
        -0x8t
        -0x4ct
        -0x35t
    .end array-data

    .line 117
    :array_3
    .array-data 1
        0xbt
        -0x3at
        0x70t
        -0x1at
        -0x3ft
        -0x28t
        -0x67t
        -0x15t
    .end array-data

    .line 125
    :array_4
    .array-data 1
        -0x47t
        0x3bt
        0x69t
        0x0t
        -0x74t
        -0xct
        0x6ft
        -0x38t
    .end array-data
.end method

.method public final e()Z
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/16 v2, 0x42

    .line 12
    new-array v2, v2, [B

    .line 14
    fill-array-data v2, :array_0

    .line 17
    new-array v3, v0, [B

    .line 19
    fill-array-data v3, :array_1

    .line 22
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 28
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->q()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-static {}, Lv22;->c()Lv22;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lo40;

    .line 45
    const/16 v5, 0x1c

    .line 47
    invoke-direct {v4, v5, v3}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object v4, v2, Lv22;->d:Lo40;

    .line 52
    invoke-static {v3}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v3, Lr10;->G0:Lqd1;

    .line 61
    sget-object v4, Lr10;->J0:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4, v1}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 66
    move-result v3

    .line 67
    sget-object v4, Lr10;->G0:Lqd1;

    .line 69
    sget-object v5, Lr10;->K0:Ljava/lang/String;

    .line 71
    const-string v6, ""

    .line 73
    invoke-virtual {v4, v5, v6}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lr10;->G0:Lqd1;

    .line 79
    sget-object v6, Lr10;->L0:Ljava/lang/String;

    .line 81
    const-string v7, ""

    .line 83
    invoke-virtual {v5, v6, v7}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lqi;

    .line 89
    invoke-direct {v6, v3, v4, v5}, Lqi;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v6, v2, Lv22;->e:Lqi;

    .line 94
    iget-boolean v3, v2, Lv22;->c:Z

    .line 96
    if-eqz v3, :cond_2

    .line 98
    iget-boolean v3, v2, Lv22;->c:Z

    .line 100
    if-eqz v3, :cond_1

    .line 102
    iget v2, v2, Lv22;->b:I

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget v2, v2, Lv22;->a:I

    .line 107
    :goto_0
    invoke-virtual {p0, v2, v1}, Lme/dawson/proxyserver/ui/ProxyService;->p(IZ)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 113
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 116
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    return v1

    .line 120
    :cond_2
    const/4 v3, 0x1

    .line 121
    :try_start_1
    invoke-static {}, Lr10;->B()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v4

    .line 129
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    if-lt v4, v3, :cond_3

    .line 132
    const v5, 0xffff

    .line 135
    if-gt v4, v5, :cond_3

    .line 137
    :try_start_2
    iput v4, v2, Lv22;->a:I

    .line 139
    iget-boolean v5, v2, Lv22;->c:Z

    .line 141
    if-nez v5, :cond_3

    .line 143
    iput v4, v2, Lv22;->b:I

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v4

    .line 147
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    throw v4

    .line 149
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    const/16 v4, 0x3a

    .line 153
    :try_start_4
    new-array v4, v4, [B

    .line 155
    fill-array-data v4, :array_2

    .line 158
    new-array v5, v0, [B

    .line 160
    fill-array-data v5, :array_3

    .line 163
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 166
    :goto_2
    invoke-virtual {v2}, Lv22;->n()Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 172
    iget-boolean v5, v2, Lv22;->c:Z

    .line 174
    if-eqz v5, :cond_4

    .line 176
    iget v2, v2, Lv22;->b:I

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget v2, v2, Lv22;->a:I

    .line 181
    :goto_3
    invoke-virtual {p0, v2, v3}, Lme/dawson/proxyserver/ui/ProxyService;->p(IZ)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 187
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 190
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    :cond_5
    return v1

    .line 194
    :cond_6
    return v4

    .line 195
    :catch_1
    const/16 v2, 0x1d

    .line 197
    new-array v2, v2, [B

    .line 199
    fill-array-data v2, :array_4

    .line 202
    new-array v0, v0, [B

    .line 204
    fill-array-data v0, :array_5

    .line 207
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 210
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 213
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 216
    return v1

    .line 217
    :array_0
    .array-data 1
        -0x22t
        -0x3at
        -0x61t
        0x3at
        0x7at
        0x59t
        -0x78t
        0x1ft
        -0x1at
        -0x22t
        -0x6dt
        0x29t
        0x7dt
        0x59t
        -0x6at
        0x1ft
        -0x20t
        -0x3ct
        -0x6bt
        0x28t
        0x65t
        0x10t
        -0x77t
        0x14t
        -0x4et
        -0x40t
        -0x71t
        0x7bt
        0x64t
        0x1ct
        -0x69t
        0xft
        -0x5t
        -0x25t
        -0x67t
        0x3ft
        0x36t
        0x1bt
        -0x7dt
        0x1ct
        -0x3t
        -0x25t
        -0x67t
        0x7bt
        0x65t
        0xdt
        -0x79t
        0x8t
        -0x1at
        -0x40t
        -0x6et
        0x3ct
        0x36t
        0x11t
        -0x77t
        0xet
        -0x1ft
        -0x27t
        -0x6dt
        0x2ft
        0x36t
        0x9t
        -0x6ct
        0x15t
        -0x16t
        -0x30t
    .end array-data

    .line 254
    nop

    .line 255
    :array_1
    .array-data 1
        -0x6et
        -0x57t
        -0x4t
        0x5bt
        0x16t
        0x79t
        -0x1at
        0x7at
    .end array-data

    .line 263
    :array_2
    .array-data 1
        -0x13t
        0x2at
        -0x5ct
        0x65t
        0x4dt
        -0x72t
        -0xbt
        0x38t
        -0x2ft
        0x2at
        -0x47t
        0x62t
        0x44t
        -0x37t
        -0x50t
        0x28t
        -0x29t
        0x2dt
        -0x42t
        0x7bt
        0x45t
        -0x26t
        -0x50t
        0x30t
        -0x36t
        0x36t
        -0x4bt
        0x72t
        0xat
        -0x22t
        -0x1t
        0x32t
        -0x34t
        0x79t
        -0x54t
        0x6dt
        0x5et
        -0x35t
        -0x1et
        0x60t
        -0x25t
        0x36t
        -0x5dt
        0x6dt
        0x43t
        -0x37t
        -0x50t
        0x32t
        -0x23t
        0x38t
        -0x57t
        0x2bt
        0x4ct
        -0x31t
        -0x7t
        0x2ct
        -0x23t
        0x3dt
    .end array-data

    .line 296
    nop

    .line 297
    :array_3
    .array-data 1
        -0x48t
        0x59t
        -0x33t
        0xbt
        0x2at
        -0x52t
        -0x70t
        0x40t
    .end array-data

    .line 305
    :array_4
    .array-data 1
        0x20t
        0x21t
        0x58t
        0x2at
        0xft
        0xbt
        0x38t
        0x46t
        0x1at
        0x6ft
        0x4at
        0x3ct
        0x2t
        0x1ct
        0x6ct
        0x12t
        0x1dt
        0x20t
        0x4dt
        0x3bt
        0x13t
        0x1t
        0x6ct
        0x12t
        0x5t
        0x3dt
        0x56t
        0x30t
        0x1at
    .end array-data

    .line 324
    nop

    .line 325
    :array_5
    .array-data 1
        0x75t
        0x4ft
        0x39t
        0x48t
        0x63t
        0x6et
        0x18t
        0x32t
    .end array-data
.end method

.method public final f()Z
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lv22;->c()Lv22;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget-boolean v3, v2, Lv22;->c:Z

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lv22;->o()Z

    .line 15
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/16 v2, 0x1c

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_0

    .line 24
    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    .line 29
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->q()V

    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 38
    return v1

    .line 39
    :catch_1
    const/16 v2, 0x2d

    .line 41
    new-array v2, v2, [B

    .line 43
    fill-array-data v2, :array_2

    .line 46
    new-array v0, v0, [B

    .line 48
    fill-array-data v0, :array_3

    .line 51
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->q()V

    .line 57
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 60
    return v1

    .line 61
    :array_0
    .array-data 1
        -0x36t
        0x21t
        -0x2ft
        -0x49t
        0x21t
        0x7ct
        0x36t
        0x77t
        -0x10t
        0x6ft
        -0x3dt
        -0x5ft
        0x22t
        0x69t
        0x36t
        0x6bt
        -0x10t
        0x3bt
        -0x3dt
        -0x5bt
        0x22t
        0x6dt
        0x36t
        0x73t
        -0x13t
        0x20t
        -0x38t
        -0x54t
    .end array-data

    .line 79
    :array_1
    .array-data 1
        -0x61t
        0x4ft
        -0x50t
        -0x2bt
        0x4dt
        0x19t
        0x16t
        0x3t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x46t
        -0x44t
        -0x70t
        -0x71t
        0x2ct
        -0x24t
        0x73t
        -0x3t
        0x7ct
        -0xet
        -0x70t
        -0x72t
        0x23t
        -0x24t
        0x20t
        -0x6t
        0x33t
        -0x46t
        -0x62t
        -0x67t
        0x33t
        -0x37t
        0x3ct
        -0x3t
        0x33t
        -0x5et
        -0x7dt
        -0x7et
        0x38t
        -0x40t
        0x73t
        -0x2t
        0x7bt
        -0x45t
        -0x63t
        -0x78t
        0x60t
        -0x36t
        0x27t
        -0x1at
        0x63t
        -0x5et
        -0x68t
        -0x7dt
        0x27t
    .end array-data

    .line 114
    nop

    .line 115
    :array_3
    .array-data 1
        0x13t
        -0x2et
        -0xft
        -0x13t
        0x40t
        -0x47t
        0x53t
        -0x77t
    .end array-data
.end method

.method public final h()Landroid/app/NotificationManager;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0x8

    .line 5
    :try_start_0
    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/app/NotificationManager;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/16 p0, 0x22

    .line 32
    new-array p0, p0, [B

    .line 34
    fill-array-data p0, :array_2

    .line 37
    new-array v0, v1, [B

    .line 39
    fill-array-data v0, :array_3

    .line 42
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 1
        -0x80t
        0x3dt
        0x68t
        -0x77t
        -0x2dt
        0x42t
        -0x34t
        0x31t
        -0x66t
        0x3bt
        0x73t
        -0x72t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        -0x12t
        0x52t
        0x1ct
        -0x20t
        -0x4bt
        0x2bt
        -0x51t
        0x50t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x51t
        -0x22t
        -0x4dt
        -0x7bt
        0x3bt
        -0x3t
        -0x6t
        0x31t
        0x6bt
        -0x70t
        -0x4bt
        -0x7et
        0x23t
        -0x48t
        -0x4ct
        0x2at
        0x70t
        -0x27t
        -0x4ct
        -0x72t
        0x34t
        -0x7t
        -0x52t
        0x2ct
        0x6bt
        -0x22t
        -0xet
        -0x76t
        0x36t
        -0xat
        -0x45t
        0x22t
        0x61t
        -0x3et
    .end array-data

    .line 86
    nop

    .line 87
    :array_3
    .array-data 1
        0x4t
        -0x50t
        -0x2et
        -0x19t
        0x57t
        -0x68t
        -0x26t
        0x45t
    .end array-data
.end method

.method public final i()I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lv22;->c()Lv22;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lv22;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lv22;->b:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lv22;->a:I

    .line 14
    :goto_0
    if-lez v0, :cond_1

    .line 16
    iput v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    const/16 v0, 0x21

    .line 21
    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_0

    .line 26
    const/16 v1, 0x8

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    :cond_1
    :goto_1
    iget p0, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I

    .line 38
    if-lez p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 p0, 0x1f90

    .line 43
    :goto_2
    return p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0xft
        -0x79t
        -0x63t
        -0x30t
        0x49t
        0x4t
        0x5dt
        -0x4t
        0x35t
        -0x37t
        -0x72t
        -0x29t
        0x44t
        0x5t
        0x5dt
        -0x20t
        0x35t
        -0x63t
        -0x71t
        -0x3et
        0x4at
        0x15t
        0x5dt
        -0x8t
        0x28t
        -0x7at
        -0x7ct
        -0x35t
        0x5t
        0x11t
        0x12t
        -0x6t
        0x2et
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x5at
        -0x17t
        -0x4t
        -0x4et
        0x25t
        0x61t
        0x7dt
        -0x78t
    .end array-data
.end method

.method public final m(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, p2}, Lr10;->x0(J)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/16 p0, 0x36

    .line 25
    new-array p0, p0, [B

    .line 27
    fill-array-data p0, :array_0

    .line 30
    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_1

    .line 37
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Lme/dawson/proxyserver/ui/ProxyService;->g(J)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :array_0
    .array-data 1
        -0x39t
        0x27t
        0x2et
        -0x60t
        -0x51t
        -0x1t
        0x6bt
        0x6at
        -0x2t
        0x38t
        0x25t
        -0x51t
        -0x55t
        -0x4ct
        0x2dt
        0x69t
        -0x15t
        0x20t
        0x22t
        -0x12t
        -0x52t
        -0x50t
        0x7ft
        0x66t
        -0xdt
        0x20t
        0x33t
        -0x55t
        -0x46t
        -0x1t
        0x6bt
        0x64t
        -0x20t
        0x74t
        0x2ft
        -0x5ft
        -0x44t
        -0x54t
        0x7dt
        0x64t
        -0x1at
        0x74t
        0x29t
        -0x5ft
        -0x44t
        -0x4at
        0x6bt
        0x62t
        -0xft
        0x35t
        0x33t
        -0x59t
        -0x59t
        -0x4ft
    .end array-data

    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        -0x6et
        0x54t
        0x47t
        -0x32t
        -0x38t
        -0x21t
        0xdt
        0xbt
    .end array-data
.end method

.method public final declared-synchronized n()[J
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->q:J

    .line 4
    invoke-static {v0, v1}, Lme/dawson/proxyserver/ui/ProxyService;->j(J)J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->t:J

    .line 10
    invoke-static {v2, v3}, Lme/dawson/proxyserver/ui/ProxyService;->k(J)J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lme/dawson/proxyserver/ui/ProxyService;->q:J

    .line 16
    sub-long v4, v0, v4

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v4

    .line 24
    iget-wide v8, p0, Lme/dawson/proxyserver/ui/ProxyService;->t:J

    .line 26
    sub-long v8, v2, v8

    .line 28
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v6

    .line 32
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->q:J

    .line 34
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->t:J

    .line 36
    iget-wide v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->h:J

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->h:J

    .line 41
    iget-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->i:J

    .line 43
    add-long/2addr v2, v6

    .line 44
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->i:J

    .line 46
    const/4 v8, 0x4

    .line 47
    new-array v8, v8, [J

    .line 49
    const/4 v9, 0x0

    .line 50
    aput-wide v0, v8, v9

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-wide v2, v8, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-wide v4, v8, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-wide v6, v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v8

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lr10;->J0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    const/16 p0, 0x28

    .line 18
    new-array p0, p0, [B

    .line 20
    fill-array-data p0, :array_0

    .line 23
    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [B

    .line 27
    fill-array-data p1, :array_1

    .line 30
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        -0x24t
        0x57t
        0x36t
        -0x9t
        -0x62t
        -0x1dt
        0x74t
        0x75t
        -0x1at
        0x19t
        0x22t
        -0x1bt
        -0x6at
        -0x19t
        0x20t
        0x64t
        -0x57t
        0x51t
        0x38t
        -0x1ft
        -0x7ft
        -0xat
        0x3bt
        0x75t
        -0x57t
        0x5ct
        0x39t
        -0xct
        -0x70t
        -0x16t
        0x31t
        0x65t
        -0x57t
        0x4at
        0x32t
        -0x1ft
        -0x7at
        -0x11t
        0x3at
        0x66t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        -0x77t
        0x39t
        0x57t
        -0x6bt
        -0xet
        -0x7at
        0x54t
        0x1t
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    new-instance p1, Lw22;

    .line 3
    invoke-direct {p1, p0}, Lw22;-><init>(Lme/dawson/proxyserver/ui/ProxyService;)V

    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->h()Landroid/app/NotificationManager;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 21
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 4
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->q()V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 14

    .line 1
    const/16 p2, 0x8

    .line 3
    const/4 v0, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/16 p1, 0x39

    .line 8
    new-array p1, p1, [B

    .line 10
    fill-array-data p1, :array_0

    .line 13
    new-array p2, p2, [B

    .line 15
    fill-array-data p2, :array_1

    .line 18
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 24
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->q()V

    .line 27
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lme/dawson/proxyserver/ui/ProxyService;->T:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Lme/dawson/proxyserver/ui/ProxyService;->o(Z)V

    .line 47
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->f()Z

    .line 50
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 53
    return v0

    .line 54
    :cond_1
    sget-object v1, Lme/dawson/proxyserver/ui/ProxyService;->X:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p0, v2}, Lme/dawson/proxyserver/ui/ProxyService;->o(Z)V

    .line 66
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 69
    iget-object p1, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p3, p0, Lme/dawson/proxyserver/ui/ProxyService;->I:Ljz1;

    .line 75
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_2
    iget-object p1, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->h()Landroid/app/NotificationManager;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    iput-object p1, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 89
    if-nez p1, :cond_4

    .line 91
    const/16 p1, 0x3c

    .line 93
    new-array p1, p1, [B

    .line 95
    fill-array-data p1, :array_2

    .line 98
    new-array p2, p2, [B

    .line 100
    fill-array-data p2, :array_3

    .line 103
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-object v4, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_0
    invoke-static {p0, p1}, Lth2;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 111
    invoke-static {}, Lce1;->f()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 121
    iput-object p1, p0, Lme/dawson/proxyserver/ui/ProxyService;->B:Ljava/lang/String;

    .line 123
    :cond_5
    iget p1, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I

    .line 125
    invoke-virtual {p0, p1}, Lme/dawson/proxyserver/ui/ProxyService;->d(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    const p1, 0x7f1201e6

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->b()Landroid/app/PendingIntent;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p1

    .line 144
    const p3, 0x7f0f0001

    .line 147
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const v8, 0x7f0800aa

    .line 154
    move-object v4, p0

    .line 155
    :try_start_1
    invoke-static/range {v4 .. v9}, Lth2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;)Lzn1;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4, p0, v3}, Lme/dawson/proxyserver/ui/ProxyService;->a(Lzn1;Z)V

    .line 162
    iput-object p0, v4, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 164
    invoke-virtual {p0}, Lzn1;->b()Landroid/app/Notification;

    .line 167
    move-result-object p0

    .line 168
    const/16 p1, 0x7f

    .line 170
    invoke-static {v4, p1, p0}, Lth2;->d(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    return v0

    .line 174
    :catch_0
    move-object v4, p0

    .line 175
    :catch_1
    const/16 p0, 0x30

    .line 177
    new-array p0, p0, [B

    .line 179
    fill-array-data p0, :array_4

    .line 182
    new-array p1, p2, [B

    .line 184
    fill-array-data p1, :array_5

    .line 187
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 190
    const/4 p0, 0x0

    .line 191
    iput-object p0, v4, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 193
    :goto_1
    invoke-virtual {v4}, Lme/dawson/proxyserver/ui/ProxyService;->q()V

    .line 196
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    .line 199
    return v0

    .line 200
    :cond_6
    move-object v4, p0

    .line 201
    sget-object p0, Lme/dawson/proxyserver/ui/ProxyService;->Y:Ljava/lang/String;

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 209
    invoke-virtual {v4, v3}, Lme/dawson/proxyserver/ui/ProxyService;->o(Z)V

    .line 212
    invoke-virtual {v4}, Lme/dawson/proxyserver/ui/ProxyService;->e()Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_8

    .line 218
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->l()Z

    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_7

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v4, v2}, Lme/dawson/proxyserver/ui/ProxyService;->o(Z)V

    .line 228
    :cond_8
    :goto_2
    return v0

    .line 229
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {}, Lr10;->u()Z

    .line 243
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    goto :goto_3

    .line 245
    :catch_2
    const/16 p0, 0x26

    .line 247
    new-array p0, p0, [B

    .line 249
    fill-array-data p0, :array_6

    .line 252
    new-array p1, p2, [B

    .line 254
    fill-array-data p1, :array_7

    .line 257
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 260
    :goto_3
    if-eqz v2, :cond_a

    .line 262
    invoke-virtual {v4}, Lme/dawson/proxyserver/ui/ProxyService;->e()Z

    .line 265
    return v0

    .line 266
    :cond_a
    invoke-static {}, Lme/dawson/proxyserver/ui/ProxyService;->r()V

    .line 269
    invoke-virtual {v4, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 272
    return v0

    .line 273
    :array_0
    .array-data 1
        -0x48t
        0x19t
        0x3dt
        -0x26t
        0xet
        0x6t
        0x71t
        0x4ct
        -0x2ft
        0xdt
        0x2at
        -0x3at
        0x8t
        0xat
        0x72t
        0xbt
        -0x7dt
        0x1bt
        0x20t
        -0x3ft
        0x1dt
        0x1dt
        0x6bt
        0xbt
        -0x7at
        0x17t
        0x27t
        -0x23t
        0x13t
        0x1at
        0x6bt
        0xbt
        -0x70t
        0x10t
        0x73t
        -0x30t
        0x4t
        0x1ft
        0x73t
        0x42t
        -0x6et
        0x17t
        0x27t
        -0x6bt
        0xct
        0x1dt
        0x70t
        0x53t
        -0x78t
        0x5et
        0x30t
        -0x26t
        0x11t
        0x2t
        0x7et
        0x45t
        -0x6bt
    .end array-data

    .line 306
    nop

    .line 307
    :array_1
    .array-data 1
        -0xft
        0x7et
        0x53t
        -0x4bt
        0x7ct
        0x6ft
        0x1ft
        0x2bt
    .end array-data

    .line 315
    :array_2
    .array-data 1
        -0x66t
        -0x2t
        0x33t
        0x19t
        -0x55t
        0x6at
        -0x40t
        0x4ct
        -0x60t
        -0x8t
        0x28t
        0x1et
        -0x13t
        0x6et
        -0x3et
        0x43t
        -0x4bt
        -0xat
        0x22t
        0x2t
        -0x13t
        0x76t
        -0x33t
        0x4ct
        -0x5et
        -0x10t
        0x2et
        0x1ct
        -0x54t
        0x61t
        -0x31t
        0x48t
        -0xct
        -0x1at
        0x2ft
        0x19t
        -0x5ft
        0x66t
        -0x7dt
        0x5dt
        -0x4bt
        -0x1ct
        0x34t
        0x19t
        -0x5dt
        0x64t
        -0x7dt
        0x45t
        -0x45t
        -0x1bt
        0x34t
        0x0t
        -0x5et
        0x77t
        -0x7dt
        0x5dt
        -0x5at
        -0x2t
        0x3ft
        0x9t
    .end array-data

    .line 349
    :array_3
    .array-data 1
        -0x2ct
        -0x6ft
        0x47t
        0x70t
        -0x33t
        0x3t
        -0x5dt
        0x2dt
    .end array-data

    .line 357
    :array_4
    .array-data 1
        -0x13t
        0x3t
        0x5et
        0x16t
        0x24t
        0x11t
        -0x2ft
        -0x2ft
        -0x29t
        0x4dt
        0x4ct
        0x1ct
        0x27t
        0x3t
        -0x2ft
        -0x2bt
        -0x27t
        0x18t
        0x4ct
        0x11t
        0x2ct
        0x54t
        -0x67t
        -0x36t
        -0x34t
        0x1et
        0x4ft
        0x1bt
        0x3ct
        0x54t
        -0x7ft
        -0x29t
        -0x29t
        0x15t
        0x46t
        0x54t
        0x26t
        0x1bt
        -0x7bt
        -0x34t
        -0x22t
        0x4t
        0x5ct
        0x15t
        0x3ct
        0x1dt
        -0x62t
        -0x35t
    .end array-data

    .line 385
    :array_5
    .array-data 1
        -0x48t
        0x6dt
        0x3ft
        0x74t
        0x48t
        0x74t
        -0xft
        -0x5bt
    .end array-data

    .line 393
    :array_6
    .array-data 1
        0x5t
        0x44t
        0x73t
        0x60t
        -0x21t
        -0x44t
        0xct
        -0x22t
        0x3ft
        0xat
        0x60t
        0x67t
        -0x2et
        -0x43t
        0xct
        -0x3et
        0x3ft
        0x5et
        0x61t
        0x72t
        -0x24t
        -0x53t
        0xct
        -0x31t
        0x3et
        0x4bt
        0x70t
        0x6et
        -0x2at
        -0x43t
        0xct
        -0x27t
        0x35t
        0x5et
        0x66t
        0x6bt
        -0x23t
        -0x42t
    .end array-data

    .line 416
    nop

    .line 417
    :array_7
    .array-data 1
        0x50t
        0x2at
        0x12t
        0x2t
        -0x4dt
        -0x27t
        0x2ct
        -0x56t
    .end array-data
.end method

.method public final p(IZ)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->h()Landroid/app/NotificationManager;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 12
    const/16 v10, 0x8

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/16 v0, 0x37

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_0

    .line 24
    new-array v1, v10, [B

    .line 26
    fill-array-data v1, :array_1

    .line 29
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    return v11

    .line 33
    :cond_1
    if-lez p1, :cond_2

    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I

    .line 39
    :goto_1
    iput v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    if-nez p2, :cond_3

    .line 45
    iget-wide v4, p0, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 47
    cmp-long v0, v4, v2

    .line 49
    if-gtz v0, :cond_4

    .line 51
    :cond_3
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    iput-wide v4, p0, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 58
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->h:J

    .line 60
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->i:J

    .line 62
    invoke-static {v2, v3}, Lme/dawson/proxyserver/ui/ProxyService;->j(J)J

    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, p0, Lme/dawson/proxyserver/ui/ProxyService;->q:J

    .line 68
    invoke-static {v2, v3}, Lme/dawson/proxyserver/ui/ProxyService;->k(J)J

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    :cond_4
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 77
    if-nez v0, :cond_5

    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 90
    :cond_5
    invoke-static {}, Lce1;->f()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 100
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->B:Ljava/lang/String;

    .line 102
    :cond_6
    iget v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->A:I

    .line 104
    invoke-virtual {p0, v0}, Lme/dawson/proxyserver/ui/ProxyService;->d(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget-wide v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->h:J

    .line 110
    iget-wide v4, p0, Lme/dawson/proxyserver/ui/ProxyService;->i:J

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    move-object v1, p0

    .line 117
    invoke-virtual/range {v1 .. v9}, Lme/dawson/proxyserver/ui/ProxyService;->c(JJJJ)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :try_start_1
    iget-object v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 123
    invoke-static {p0, v2}, Lth2;->c(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 126
    invoke-virtual {p0}, Lme/dawson/proxyserver/ui/ProxyService;->b()Landroid/app/PendingIntent;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v2

    .line 134
    const v5, 0x7f0f0001

    .line 137
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140
    move-result-object v6

    .line 141
    const v5, 0x7f0800ab

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, v0

    .line 146
    invoke-static/range {v1 .. v6}, Lth2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;)Lzn1;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0, v11}, Lme/dawson/proxyserver/ui/ProxyService;->a(Lzn1;Z)V

    .line 153
    const/4 v2, 0x1

    .line 154
    iput-boolean v2, v0, Lzn1;->l:Z

    .line 156
    iget-wide v3, p0, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 158
    iget-object v5, v0, Lzn1;->v:Landroid/app/Notification;

    .line 160
    iput-wide v3, v5, Landroid/app/Notification;->when:J

    .line 162
    iput-boolean v2, v0, Lzn1;->k:Z

    .line 164
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 166
    invoke-virtual {v0}, Lzn1;->b()Landroid/app/Notification;

    .line 169
    move-result-object v0

    .line 170
    const/16 v3, 0x7f

    .line 172
    invoke-static {p0, v3, v0}, Lth2;->d(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 175
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 177
    iget-object v3, p0, Lme/dawson/proxyserver/ui/ProxyService;->I:Ljz1;

    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 184
    iget-object v3, p0, Lme/dawson/proxyserver/ui/ProxyService;->I:Ljz1;

    .line 186
    const-wide/16 v4, 0x3e8

    .line 188
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    return v2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const/4 v2, 0x0

    .line 194
    iput-object v2, p0, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    const/16 v2, 0x1f

    .line 200
    if-lt v1, v2, :cond_7

    .line 202
    invoke-static {v0}, Lqb0;->z(Ljava/lang/RuntimeException;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    const/16 v0, 0x26

    .line 210
    new-array v0, v0, [B

    .line 212
    fill-array-data v0, :array_2

    .line 215
    new-array v1, v10, [B

    .line 217
    fill-array-data v1, :array_3

    .line 220
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 223
    return v11

    .line 224
    :cond_7
    const/16 v0, 0x35

    .line 226
    new-array v0, v0, [B

    .line 228
    fill-array-data v0, :array_4

    .line 231
    new-array v1, v10, [B

    .line 233
    fill-array-data v1, :array_5

    .line 236
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 239
    return v11

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw v0

    .line 243
    :array_0
    .array-data 1
        -0x43t
        -0x6at
        -0x14t
        -0x12t
        0x3ct
        -0x4t
        -0x1bt
        0x24t
        -0x79t
        -0x70t
        -0x9t
        -0x17t
        0x7at
        -0x8t
        -0x19t
        0x2bt
        -0x6et
        -0x62t
        -0x3t
        -0xbt
        0x7at
        -0x20t
        -0x18t
        0x24t
        -0x7bt
        -0x68t
        -0xft
        -0x15t
        0x3bt
        -0x9t
        -0x16t
        0x20t
        -0x38t
        -0x27t
        -0x16t
        -0x1et
        0x3ct
        -0x20t
        -0xbt
        0x2ct
        -0x63t
        -0x62t
        -0x48t
        -0xdt
        0x35t
        -0x4bt
        -0xct
        0x30t
        -0x63t
        -0x27t
        -0x18t
        -0xbt
        0x35t
        -0x13t
        -0x1t
    .end array-data

    .line 275
    :array_1
    .array-data 1
        -0xdt
        -0x7t
        -0x68t
        -0x79t
        0x5at
        -0x6bt
        -0x7at
        0x45t
    .end array-data

    .line 283
    :array_2
    .array-data 1
        0x48t
        -0x1ct
        -0x58t
        0x49t
        -0x2at
        -0x53t
        -0xat
        0x8t
        0x60t
        -0x11t
        -0x6t
        0x5ct
        -0x3dt
        -0x50t
        -0x1ft
        0x4t
        0x2et
        -0x8t
        -0x52t
        0x4dt
        -0x3dt
        -0x55t
        -0x47t
        0xat
        0x6ft
        -0x8t
        -0x6t
        0x42t
        -0x22t
        -0x55t
        -0x47t
        0x1ct
        0x62t
        -0x19t
        -0x4bt
        0x5bt
        -0x2ct
        -0x45t
    .end array-data

    .line 306
    nop

    .line 307
    :array_3
    .array-data 1
        0xet
        -0x75t
        -0x26t
        0x2ct
        -0x4ft
        -0x21t
        -0x67t
        0x7dt
    .end array-data

    .line 315
    :array_4
    .array-data 1
        -0x4ft
        0x5et
        -0x77t
        0x3ft
        0x17t
        0x58t
        -0x7ft
        0x69t
        -0x75t
        0x10t
        -0x65t
        0x29t
        0x1at
        0x4ft
        -0x2bt
        0x3dt
        -0x74t
        0x5ft
        -0x64t
        0x2et
        0xbt
        0x52t
        -0x2bt
        0x3dt
        -0x6ct
        0x42t
        -0x79t
        0x25t
        0x2t
        0x1dt
        -0x39t
        0x72t
        -0x6at
        0x55t
        -0x71t
        0x2ft
        0x14t
        0x48t
        -0x31t
        0x79t
        -0x3ct
        0x5et
        -0x79t
        0x29t
        0x12t
        0x5bt
        -0x38t
        0x7et
        -0x7bt
        0x44t
        -0x7ft
        0x32t
        0x15t
    .end array-data

    .line 346
    nop

    .line 347
    :array_5
    .array-data 1
        -0x1ct
        0x30t
        -0x18t
        0x5dt
        0x7bt
        0x3dt
        -0x5ft
        0x1dt
    .end array-data
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->d:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lme/dawson/proxyserver/ui/ProxyService;->I:Ljz1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->b:Lzn1;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lme/dawson/proxyserver/ui/ProxyService;->f:J

    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v1, 0x8

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/16 v0, 0x2e

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_0

    .line 31
    new-array v2, v1, [B

    .line 33
    fill-array-data v2, :array_1

    .line 36
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    :goto_0
    :try_start_1
    iget-object p0, p0, Lme/dawson/proxyserver/ui/ProxyService;->a:Landroid/app/NotificationManager;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    const/16 v0, 0x7f

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    const/16 p0, 0x25

    .line 51
    new-array p0, p0, [B

    .line 53
    fill-array-data p0, :array_2

    .line 56
    new-array v0, v1, [B

    .line 58
    fill-array-data v0, :array_3

    .line 61
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :array_0
    .array-data 1
        0x69t
        -0x7bt
        0x7et
        -0x1ct
        -0x25t
        -0x62t
        -0x57t
        -0x8t
        0x53t
        -0x35t
        0x6ct
        -0xet
        -0x28t
        -0x75t
        -0x57t
        -0x1ct
        0x53t
        -0x61t
        0x6ct
        -0xat
        -0x28t
        -0x71t
        -0x57t
        -0x16t
        0x53t
        -0x67t
        0x7at
        -0x1ft
        -0x3bt
        -0x6ct
        -0x4t
        -0x1et
        0x58t
        -0x35t
        0x71t
        -0x17t
        -0x3dt
        -0x6et
        -0x11t
        -0x1bt
        0x5ft
        -0x76t
        0x6bt
        -0x11t
        -0x28t
        -0x6bt
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x3ct
        -0x15t
        0x1ft
        -0x7at
        -0x49t
        -0x5t
        -0x77t
        -0x74t
    .end array-data

    .line 101
    :array_2
    .array-data 1
        -0x35t
        -0x71t
        -0x79t
        -0x75t
        -0x72t
        0x7bt
        -0x38t
        -0x17t
        -0xft
        -0x3ft
        -0x7bt
        -0x78t
        -0x74t
        0x7dt
        -0x73t
        -0xft
        -0x42t
        -0x77t
        -0x77t
        -0x63t
        -0x6ft
        0x6et
        -0x79t
        -0x17t
        -0x42t
        -0x71t
        -0x77t
        -0x63t
        -0x75t
        0x78t
        -0x7ft
        -0x2t
        -0x1t
        -0x6bt
        -0x71t
        -0x7at
        -0x74t
    .end array-data

    .line 124
    nop

    .line 125
    :array_3
    .array-data 1
        -0x62t
        -0x1ft
        -0x1at
        -0x17t
        -0x1et
        0x1et
        -0x18t
        -0x63t
    .end array-data
.end method
