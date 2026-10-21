.class public final Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpr3;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgc7;

    .line 3
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lgc7;->b()Lzd7;

    .line 14
    new-instance v0, Lgc7;

    .line 16
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 19
    const-string v1, "application/x-scte35"

    .line 21
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lgc7;->b()Lzd7;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lh70;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    const-class p0, Lxn3;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lxn3;

    .line 18
    const-wide/16 p0, 0x0

    .line 20
    cmp-long v0, p0, p0

    .line 22
    if-nez v0, :cond_3

    .line 24
    cmp-long p0, p0, p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lxn3;->a:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
