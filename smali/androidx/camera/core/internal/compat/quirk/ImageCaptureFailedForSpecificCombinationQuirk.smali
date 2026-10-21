.class public final Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj42;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "pixel 5"

    .line 5
    const-string v2, "pixel 5a"

    .line 7
    const-string v3, "pixel 4a"

    .line 9
    const-string v4, "pixel 4a (5g)"

    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    sput-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/util/LinkedHashSet;)Z
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    move v0, v2

    .line 15
    move v1, v0

    .line 16
    move v3, v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqw2;

    .line 30
    instance-of v6, v4, Lk02;

    .line 32
    if-eqz v6, :cond_2

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v6, v4, Lz11;

    .line 38
    if-eqz v6, :cond_3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v6, v4, Lqw2;->h:Lpx2;

    .line 44
    sget-object v7, Lpx2;->i0:Lmf;

    .line 46
    invoke-interface {v6, v7}, Lg10;->H(Lmf;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 52
    iget-object v1, v4, Lqw2;->h:Lpx2;

    .line 54
    invoke-interface {v1}, Lpx2;->J()Lrx2;

    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lrx2;->f:Lrx2;

    .line 60
    if-ne v1, v4, :cond_4

    .line 62
    move v1, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    if-eqz v1, :cond_6

    .line 70
    if-eqz v3, :cond_6

    .line 72
    return v5

    .line 73
    :cond_6
    :goto_1
    return v2
.end method
