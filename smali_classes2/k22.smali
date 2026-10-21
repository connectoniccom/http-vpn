.class public abstract Lk22;
.super Lhl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lm71;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p5, v0, :cond_0

    .line 6
    move v7, v0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v7, v1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v7}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput-boolean v1, v2, Lk22;->syntheticJavaProperty:Z

    .line 20
    return-void
.end method


# virtual methods
.method public compute()Lg71;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk22;->syntheticJavaProperty:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-super {p0}, Lhl;->compute()Lg71;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk22;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lk22;

    .line 12
    invoke-virtual {p0}, Lhl;->getOwner()Lh71;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lhl;->getOwner()Lh71;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lhl;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lhl;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lhl;->getSignature()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lhl;->getSignature()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lhl;->getBoundReceiver()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lhl;->getBoundReceiver()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    instance-of v0, p1, Lm71;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lk22;->compute()Lg71;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    return v2
.end method

.method public bridge synthetic getReflected()Lg71;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lk22;->getReflected()Lm71;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lm71;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk22;->syntheticJavaProperty:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lk22;->compute()Lg71;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    check-cast v0, Lm71;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lh50;

    .line 16
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 24
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhl;->getOwner()Lh71;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lhl;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    invoke-virtual {p0}, Lhl;->getSignature()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public isConst()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk22;->getReflected()Lm71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm71;->isConst()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLateinit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk22;->getReflected()Lm71;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm71;->isLateinit()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk22;->compute()Lg71;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "property "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lhl;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " (Kotlin reflection is not available)"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
