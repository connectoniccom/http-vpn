.class public final Lfn3;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lmf5;

.field public final f:Lmf5;

.field public h:I

.field public i:Z

.field public q:Z

.field public t:I


# direct methods
.method public constructor <init>(Lnl3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lmf5;

    .line 6
    sget-object v0, Llv5;->i:[B

    .line 8
    invoke-direct {p1, v0}, Lmf5;-><init>([B)V

    .line 11
    iput-object p1, p0, Lfn3;->d:Lmf5;

    .line 13
    new-instance p1, Lmf5;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lmf5;-><init>(I)V

    .line 19
    iput-object p1, p0, Lfn3;->f:Lmf5;

    .line 21
    return-void
.end method
