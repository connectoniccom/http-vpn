.class public abstract synthetic Lj21;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk21;->D:Lmf;

    .line 3
    return-void
.end method

.method public static a(Lk21;)I
    .registers 3

    .line 1
    sget-object v0, Lk21;->F:Lmf;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Lk21;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    sget-object v0, Lk21;->N:Lmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static c(Lk21;)I
    .registers 3

    .line 1
    sget-object v0, Lk21;->G:Lmf;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static d(Lk21;I)I
    .registers 3

    .line 1
    sget-object v0, Lk21;->E:Lmf;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(Lk21;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lk21;->R()Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lk21;->I()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 21
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p0}, Lk21;->A()Lj82;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 31
    if-nez v0, :cond_3

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_2
    return-void
.end method
