.class public final Lqd5;
.super Liv4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liv4;-><init>()V

    .line 4
    iput-object p1, p0, Lqd5;->a:Lvv6;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqd5;->a:Lvv6;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    iget-object p0, p0, Lqd5;->a:Lvv6;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lgs4;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lgs4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method
