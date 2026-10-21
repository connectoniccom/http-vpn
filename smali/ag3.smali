.class public final Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg3;

.field public c:Lgg3;

.field public d:Z

.field public e:Lmq3;

.field public f:Z

.field public g:J

.field public final h:Lxg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lag3;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lag3;->b:Lvg3;

    .line 12
    const-wide/16 p1, 0x3a98

    .line 14
    iput-wide p1, p0, Lag3;->g:J

    .line 16
    new-instance p1, Lxg3;

    .line 18
    invoke-direct {p1}, Lxg3;-><init>()V

    .line 21
    iput-object p1, p0, Lag3;->h:Lxg3;

    .line 23
    sget-object p1, Lmq3;->B:Lmq3;

    .line 25
    iput-object p1, p0, Lag3;->e:Lmq3;

    .line 27
    return-void
.end method
