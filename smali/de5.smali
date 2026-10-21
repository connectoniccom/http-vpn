.class public final Lde5;
.super Liv4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyv6;


# direct methods
.method public constructor <init>(Lyv6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liv4;-><init>()V

    .line 4
    iput-object p1, p0, Lde5;->a:Lyv6;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lde5;->a:Lyv6;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lde5;->a:Lyv6;

    .line 3
    invoke-interface/range {p0 .. p5}, Lyv6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 6
    return-void
.end method
