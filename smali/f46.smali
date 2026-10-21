.class public Lf46;
.super Lf36;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient f:La56;

.field public final transient h:I

.field public transient i:Le46;


# direct methods
.method public constructor <init>(La56;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf46;->f:La56;

    .line 6
    iput p2, p0, Lf46;->h:I

    .line 8
    sget-object p0, Lb56;->A:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lb46;

    .line 3
    invoke-direct {v0, p0}, Lb46;-><init>(Lf46;)V

    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    const-string v0, "should never be called"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Le36;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public synthetic d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lf46;->f:La56;

    .line 3
    return-object p0
.end method
