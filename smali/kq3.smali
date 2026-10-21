.class public final Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lqq3;

.field public final b:Ltq3;

.field public final c:Lnl3;

.field public final d:Lol3;

.field public e:I

.field public f:Lzd7;


# direct methods
.method public constructor <init>(Lqq3;Ltq3;Lnl3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkq3;->a:Lqq3;

    .line 6
    iput-object p2, p0, Lkq3;->b:Ltq3;

    .line 8
    iput-object p3, p0, Lkq3;->c:Lnl3;

    .line 10
    iget-object p1, p1, Lqq3;->g:Lzd7;

    .line 12
    iget-object p1, p1, Lzd7;->o:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lol3;

    .line 24
    invoke-direct {p1}, Lol3;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lkq3;->d:Lol3;

    .line 31
    return-void
.end method
