.class public final Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ldp3;

.field public d:Ltl2;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lxo3;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Lxo3;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Ldp3;

    .line 19
    invoke-direct {v0}, Ldp3;-><init>()V

    .line 22
    iput-object v0, p0, Lxo3;->c:Ldp3;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqj3;I)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lxo3;->a:[B

    .line 4
    invoke-interface {p1, v0, p2, p0}, Lqj3;->m(II[B)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
