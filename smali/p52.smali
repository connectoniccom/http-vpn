.class public final Lp52;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lel2;
.implements Lwm0;
.implements Lks0;


# instance fields
.field public final synthetic a:Lgl2;


# direct methods
.method public constructor <init>(Lgl2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp52;->a:Lgl2;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lu40;ILlk;)Lwm0;
    .registers 5

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Llk;->b:Llk;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio1;->i(Loh2;Lu40;ILlk;)Lwm0;

    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lp52;->a:Lgl2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgl2;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 6
    sget-object p0, Le50;->a:Le50;

    .line 8
    return-object p0
.end method
