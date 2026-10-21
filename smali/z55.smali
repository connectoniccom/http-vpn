.class public final Lz55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltd4;


# instance fields
.field public final a:Lfz4;

.field public final b:Lxk4;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfz4;Lsl5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz55;->a:Lfz4;

    .line 6
    iget-object p1, p2, Lsl5;->l:Lxk4;

    .line 8
    iput-object p1, p0, Lz55;->b:Lxk4;

    .line 10
    iget-object p1, p2, Lsl5;->j:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lz55;->d:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lsl5;->k:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lz55;->f:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object p0, p0, Lz55;->a:Lfz4;

    .line 3
    sget-object v0, Lvu4;->D0:Lvu4;

    .line 5
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 8
    return-void
.end method

.method public final e1(Lxk4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz55;->b:Lxk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lxk4;->a:Ljava/lang/String;

    .line 10
    iget p1, p1, Lxk4;->b:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    new-instance v2, Lpk4;

    .line 18
    invoke-direct {v2, v0, p1}, Lpk4;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lz55;->a:Lfz4;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lty6;

    .line 28
    const/16 v5, 0x19

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v3, p0, Lz55;->d:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lz55;->f:Ljava/lang/String;

    .line 35
    invoke-direct/range {v1 .. v6}, Lty6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 38
    invoke-virtual {p1, v1}, Lzn6;->j2(Lu05;)V

    .line 41
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object p0, p0, Lz55;->a:Lfz4;

    .line 3
    sget-object v0, Lvu4;->C0:Lvu4;

    .line 5
    invoke-virtual {p0, v0}, Lzn6;->j2(Lu05;)V

    .line 8
    return-void
.end method
