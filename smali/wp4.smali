.class public final synthetic Lwp4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic A:Ld37;

.field public final synthetic B:La12;

.field public final synthetic B0:Lfc5;

.field public final synthetic I:Li64;

.field public final synthetic T:Lsl5;

.field public final synthetic X:Lul5;

.field public final synthetic Y:Lim5;

.field public final synthetic Z:Lx75;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Luf0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic i:Lu14;

.field public final synthetic q:Lj94;

.field public final synthetic t:Lsz2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luf0;Ljava/lang/String;ZZLu14;Lj94;Lsz2;Ld37;La12;Li64;Lsl5;Lul5;Lim5;Lx75;Lfc5;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwp4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lwp4;->b:Luf0;

    .line 8
    iput-object p3, p0, Lwp4;->d:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lwp4;->f:Z

    .line 12
    iput-boolean p5, p0, Lwp4;->h:Z

    .line 14
    iput-object p6, p0, Lwp4;->i:Lu14;

    .line 16
    iput-object p7, p0, Lwp4;->q:Lj94;

    .line 18
    iput-object p8, p0, Lwp4;->t:Lsz2;

    .line 20
    iput-object p9, p0, Lwp4;->A:Ld37;

    .line 22
    iput-object p10, p0, Lwp4;->B:La12;

    .line 24
    iput-object p11, p0, Lwp4;->I:Li64;

    .line 26
    iput-object p12, p0, Lwp4;->T:Lsl5;

    .line 28
    iput-object p13, p0, Lwp4;->X:Lul5;

    .line 30
    iput-object p14, p0, Lwp4;->Y:Lim5;

    .line 32
    iput-object p15, p0, Lwp4;->Z:Lx75;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lwp4;->B0:Lfc5;

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lwp4;->b:Luf0;

    .line 5
    iget-object v3, v0, Lwp4;->d:Ljava/lang/String;

    .line 7
    iget-boolean v4, v0, Lwp4;->f:Z

    .line 9
    iget-boolean v14, v0, Lwp4;->h:Z

    .line 11
    iget-object v15, v0, Lwp4;->B0:Lfc5;

    .line 13
    iget-object v1, v0, Lwp4;->Z:Lx75;

    .line 15
    iget-object v8, v0, Lwp4;->A:Ld37;

    .line 17
    iget-object v9, v0, Lwp4;->B:La12;

    .line 19
    iget-object v10, v0, Lwp4;->I:Li64;

    .line 21
    iget-object v11, v0, Lwp4;->T:Lsl5;

    .line 23
    iget-object v12, v0, Lwp4;->X:Lul5;

    .line 25
    iget-object v13, v0, Lwp4;->Y:Lim5;

    .line 27
    iget-object v5, v0, Lwp4;->i:Lu14;

    .line 29
    iget-object v6, v0, Lwp4;->q:Lj94;

    .line 31
    iget-object v7, v0, Lwp4;->t:Lsz2;

    .line 33
    iget-object v0, v0, Lwp4;->a:Landroid/content/Context;

    .line 35
    const/16 v16, 0x108

    .line 37
    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 40
    move/from16 v16, v14

    .line 42
    new-instance v14, Leq4;

    .line 44
    sget v17, Lhq4;->o1:I

    .line 46
    move-object/from16 v17, v1

    .line 48
    new-instance v1, Luq4;

    .line 50
    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1, v0}, Luq4;->setBaseContext(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lhq4;

    .line 58
    move-object/from16 v18, v15

    .line 60
    move-object/from16 v15, v17

    .line 62
    invoke-direct/range {v0 .. v13}, Lhq4;-><init>(Luq4;Luf0;Ljava/lang/String;ZLu14;Lj94;Lsz2;Ld37;La12;Li64;Lsl5;Lul5;Lim5;)V

    .line 65
    invoke-direct {v14, v0, v15}, Leq4;-><init>(Lhq4;Lx75;)V

    .line 68
    sget-object v0, Lhc7;->C:Lhc7;

    .line 70
    iget-object v0, v0, Lhc7;->f:Lz67;

    .line 72
    move/from16 v1, v16

    .line 74
    move-object/from16 v2, v18

    .line 76
    invoke-virtual {v0, v14, v10, v1, v2}, Lz67;->g(Leq4;Li64;ZLfc5;)Loq4;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v14, v0}, Ltp4;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    new-instance v0, Lu32;

    .line 85
    invoke-direct {v0, v14}, Lu32;-><init>(Leq4;)V

    .line 88
    invoke-interface {v14, v0}, Ltp4;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 94
    return-object v14

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 99
    throw v0
.end method
