.class public final Lgb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lav3;

.field public final b:I

.field public final c:Ltc4;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Ltc4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lav3;

    .line 6
    invoke-direct {v0, p1}, Lav3;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lgb7;->a:Lav3;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lgb7;->b:I

    .line 17
    iput-object p2, p0, Lgb7;->c:Ltc4;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lgb7;->a(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iput p1, p0, Lgb7;->d:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const-wide/32 v0, 0x7a120

    .line 19
    :goto_0
    iput-wide v0, p0, Lgb7;->f:J

    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lgb7;->f:J

    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lgb7;->g:J

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    iput-wide v2, p0, Lgb7;->h:J

    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v2, p0, Lgb7;->i:J

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lgb7;->e:J

    .line 53
    goto :goto_0
.end method
