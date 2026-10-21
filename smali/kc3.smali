.class public final Lkc3;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/util/logging/Level;

.field public final f:Ljava/util/Set;

.field public final h:Lf86;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Llc3;->q:Ljava/util/Set;

    .line 5
    invoke-direct {p0, p1}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lkc3;->d:Ljava/util/logging/Level;

    .line 10
    sget-object p1, Llc3;->q:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lkc3;->f:Ljava/util/Set;

    .line 14
    sget-object p1, Llc3;->t:Lf86;

    .line 16
    iput-object p1, p0, Lkc3;->h:Lf86;

    .line 18
    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/logging/Level;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I1(Lbh7;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lbh7;->c()Lz41;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmi7;->a:Lzh7;

    .line 7
    invoke-virtual {v0, v1}, Lz41;->N(Lzh7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p1, Lbh7;->d:Lph7;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lph7;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 51
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-static {v0}, Lk04;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lkc3;->d:Ljava/util/logging/Level;

    .line 60
    iget-object v1, p0, Lkc3;->f:Ljava/util/Set;

    .line 62
    iget-object p0, p0, Lkc3;->h:Lf86;

    .line 64
    invoke-static {p1, v0, v1, p0}, Llc3;->n2(Lbh7;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V

    .line 67
    return-void
.end method
