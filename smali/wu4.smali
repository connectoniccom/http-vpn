.class public final Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lzs6;

.field public final b:Lzs6;

.field public final c:Lzs6;


# direct methods
.method public constructor <init>(Lzs6;Lzs6;Lzs6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwu4;->a:Lzs6;

    .line 6
    iput-object p2, p0, Lwu4;->b:Lzs6;

    .line 8
    iput-object p3, p0, Lwu4;->c:Lzs6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()La05;
    .registers 4

    .line 1
    iget-object v0, p0, Lwu4;->a:Lzs6;

    .line 3
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v1, p0, Lwu4;->b:Lzs6;

    .line 11
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk90;

    .line 17
    iget-object p0, p0, Lwu4;->c:Lzs6;

    .line 19
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lx75;

    .line 25
    new-instance v2, La05;

    .line 27
    invoke-direct {v2, v0, v1, p0}, La05;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk90;Lx75;)V

    .line 30
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwu4;->a()La05;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
