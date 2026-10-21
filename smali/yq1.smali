.class public final synthetic Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyq1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lyq1;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lyq1;->h:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lyq1;->d:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lyq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyq1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lyq1;->d:Z

    iput-object p4, p0, Lyq1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;ZLqa;Lcx0;)V
    .registers 6

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lyq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq1;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lyq1;->d:Z

    iput-object p3, p0, Lyq1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyq1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lyq1;->a:I

    .line 3
    iget-boolean v1, p0, Lyq1;->d:Z

    .line 5
    iget-object v2, p0, Lyq1;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lyq1;->f:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lyq1;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 16
    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 18
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 26
    check-cast v3, Lqa;

    .line 28
    check-cast v2, Lcx0;

    .line 30
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o1(Lqa;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v2, Lcx0;->a:Ljava/lang/String;

    .line 40
    const/16 v1, 0x8

    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->t0(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->G0(Lqa;Lcx0;)V

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    const/16 v5, 0x13

    .line 57
    new-array v5, v5, [B

    .line 59
    fill-array-data v5, :array_0

    .line 62
    new-array v6, v1, [B

    .line 64
    fill-array-data v6, :array_1

    .line 67
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    new-instance v5, Ljava/util/Date;

    .line 80
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 83
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcx0;->m:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v2, Lcx0;->C:Z

    .line 92
    invoke-static {p0}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v2}, Lzw0;->t0(Lcx0;)Lcx0;

    .line 99
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->R0(Lcx0;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    aput-object v2, v0, v4

    .line 107
    const v2, 0x7f12024d

    .line 110
    invoke-static {v2, v0}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 116
    new-array p0, v4, [Ljava/lang/Object;

    .line 118
    const v0, 0x7f1206c8

    .line 121
    invoke-static {v0, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v3}, Lqa;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    const/16 p0, 0x11

    .line 130
    new-array p0, p0, [B

    .line 132
    fill-array-data p0, :array_2

    .line 135
    new-array v0, v1, [B

    .line 137
    fill-array-data v0, :array_3

    .line 140
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 143
    const p0, 0x7f1206c5

    .line 146
    new-array v0, v4, [Ljava/lang/Object;

    .line 148
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_1
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    check-cast v2, Ljava/lang/Runnable;

    .line 158
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v3, v1, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->y2(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 173
    :array_0
    .array-data 1
        0x1ft
        0x11t
        -0x5at
        -0x49t
        -0x1t
        -0x5ft
        0x1bt
        0x2ct
        0x2t
        0xct
        -0x1t
        -0x7at
        -0x66t
        -0x2at
        0x3bt
        0x6ct
        0x5ct
        0x1bt
        -0x54t
    .end array-data

    .line 187
    :array_1
    .array-data 1
        0x66t
        0x68t
        -0x21t
        -0x32t
        -0x2et
        -0x14t
        0x56t
        0x1t
    .end array-data

    .line 195
    :array_2
    .array-data 1
        0x36t
        -0x5dt
        0x57t
        0x5bt
        -0x56t
        0x78t
        0x2t
        0x57t
        0x6t
        -0x57t
        0x12t
        0x46t
        -0x58t
        0x6ft
        0xet
        0x51t
        0x4dt
    .end array-data

    .line 208
    nop

    .line 209
    :array_3
    .array-data 1
        0x63t
        -0x33t
        0x32t
        0x23t
        -0x26t
        0x1dt
        0x61t
        0x23t
    .end array-data
.end method
