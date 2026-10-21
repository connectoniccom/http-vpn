.class public final Lq47;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic d:Lt27;


# direct methods
.method public constructor <init>(Lt27;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lq47;->d:Lt27;

    .line 9
    iput-wide p2, p0, Lq47;->a:J

    .line 11
    iput-wide p4, p0, Lq47;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq47;->d:Lt27;

    .line 3
    iget-object v0, v0, Lt27;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb57;

    .line 7
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkm6;

    .line 11
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 13
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 16
    new-instance v1, Lny5;

    .line 18
    const/16 v2, 0x10

    .line 20
    invoke-direct {v1, v2, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
