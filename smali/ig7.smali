.class public abstract Lig7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-void
.end method

.method public static final a(Lqd;)Lt27;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lve7;->b()Lvf7;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lvf7;->b:Lwf7;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Lkf7;->q:Lkf7;

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    :cond_0
    invoke-static {v0}, Lgf7;->d(Lvf7;)Lgf7;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    new-instance v0, Lt27;

    .line 22
    const/16 v2, 0xb

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lt27;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public static final b(Lrd;)Lw77;
    .registers 4

    .line 1
    invoke-static {}, Lve7;->b()Lvf7;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvf7;->b:Lwf7;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lkf7;->q:Lkf7;

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    invoke-static {v0}, Lgf7;->d(Lvf7;)Lgf7;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    new-instance v0, Lw77;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lw77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    return-object v0
.end method
