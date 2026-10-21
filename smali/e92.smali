.class public abstract Le92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Ld92;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ld92;

    .line 7
    iget-object p0, p0, Ld92;->a:Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lv16;)Le92;
.end method
