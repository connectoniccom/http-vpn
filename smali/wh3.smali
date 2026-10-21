.class public final Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqr3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lwh3;->a:Z

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpt2;Ljava/util/ArrayList;)Lqr3;
    .registers 4

    .line 1
    const-string p2, "toString"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lqu3;

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "."

    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " is not a function."

    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method

.method public final e()Ljava/lang/Double;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwh3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwh3;

    .line 13
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 15
    iget-boolean p1, p1, Lwh3;->a:Z

    .line 17
    if-ne p0, p1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Lqr3;
    .registers 2

    .line 1
    new-instance v0, Lwh3;

    .line 3
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lwh3;-><init>(Ljava/lang/Boolean;)V

    .line 12
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwh3;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
