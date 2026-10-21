.class public final Lti5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Llk3;


# direct methods
.method public constructor <init>(Llk3;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lti5;->e:Llk3;

    .line 6
    iput p2, p0, Lti5;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lti5;->e:Llk3;

    .line 3
    iget-object v1, v0, Llk3;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lrz6;

    .line 7
    iget-object v2, v0, Llk3;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lek5;

    .line 11
    invoke-virtual {v1}, Lrz6;->Q1()I

    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Llk3;->a:Ljava/lang/Object;

    .line 17
    check-cast v3, Lrz6;

    .line 19
    invoke-virtual {v3}, Lrz6;->U1()Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v3}, Lrz6;->O1()I

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v4, v6, :cond_3

    .line 33
    invoke-virtual {v3}, Lrz6;->O1()I

    .line 36
    move-result v3

    .line 37
    if-eq v3, v5, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-ne v1, v6, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v7, p0, Lti5;->c:Z

    .line 50
    iget v8, p0, Lti5;->a:I

    .line 52
    if-eqz v7, :cond_2

    .line 54
    iget v7, p0, Lti5;->b:I

    .line 56
    if-ne v7, v1, :cond_2

    .line 58
    iget-wide v1, p0, Lti5;->d:J

    .line 60
    sub-long/2addr v3, v1

    .line 61
    int-to-long v1, v8

    .line 62
    cmp-long p0, v3, v1

    .line 64
    if-ltz p0, :cond_1

    .line 66
    iget-object p0, v0, Llk3;->c:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljx6;

    .line 70
    new-instance v0, Lmj5;

    .line 72
    invoke-direct {v0, v5, v8}, Lmj5;-><init>(II)V

    .line 75
    iget-object p0, p0, Ljx6;->a:Lrz6;

    .line 77
    new-instance v1, Lrv6;

    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v3, 0x3eb

    .line 82
    invoke-direct {v1, v2, v0, v3}, Lrv6;-><init>(ILjava/lang/Exception;I)V

    .line 85
    invoke-virtual {p0, v1}, Lrz6;->r2(Lrv6;)V

    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iput-boolean v6, p0, Lti5;->c:Z

    .line 91
    iput-wide v3, p0, Lti5;->d:J

    .line 93
    iput v1, p0, Lti5;->b:I

    .line 95
    invoke-virtual {v2, v5}, Lek5;->d(I)V

    .line 98
    int-to-long v0, v8

    .line 99
    iget-object p0, v2, Lek5;->a:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lti5;->c:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v2, v5}, Lek5;->d(I)V

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lti5;->c:Z

    .line 115
    return-void
.end method
