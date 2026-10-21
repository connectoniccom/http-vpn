.class public Ljw0;
.super Le30;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public u0:[Le30;

.field public v0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le30;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Le30;

    .line 7
    iput-object v0, p0, Ljw0;->u0:[Le30;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljw0;->v0:I

    .line 12
    return-void
.end method


# virtual methods
.method public final S(Le30;)V
    .registers 5

    .line 1
    if-eq p1, p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ljw0;->v0:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Ljw0;->u0:[Le30;

    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Le30;

    .line 24
    iput-object v0, p0, Ljw0;->u0:[Le30;

    .line 26
    :cond_1
    iget-object v0, p0, Ljw0;->u0:[Le30;

    .line 28
    iget v1, p0, Ljw0;->v0:I

    .line 30
    aput-object p1, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Ljw0;->v0:I

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(ILk43;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljw0;->v0:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Ljw0;->u0:[Le30;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget-object v3, p2, Lk43;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, Ljw0;->v0:I

    .line 28
    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Ljw0;->u0:[Le30;

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-static {v1, p1, p3, p2}, Lnc6;->m(Le30;ILjava/util/ArrayList;Lk43;)Lk43;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public U()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(Le30;Ljava/util/HashMap;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Le30;->g(Le30;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Ljw0;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljw0;->v0:I

    .line 9
    iget v1, p1, Ljw0;->v0:I

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p1, Ljw0;->u0:[Le30;

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le30;

    .line 23
    invoke-virtual {p0, v2}, Ljw0;->S(Le30;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
