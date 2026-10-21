.class public final Ldt5;
.super Lwa3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic g:Ldi;


# direct methods
.method public constructor <init>(Ldi;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldt5;->g:Ldi;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lwa3;-><init>(Ldi;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldt5;->g:Ldi;

    .line 3
    iget-object p0, p0, Ldi;->j:Lci;

    .line 5
    sget-object v0, La20;->i:La20;

    .line 7
    invoke-interface {p0, v0}, Lci;->c(La20;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(La20;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldt5;->g:Ldi;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Ldi;->j:Lci;

    .line 8
    invoke-interface {p0, p1}, Lci;->c(La20;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    return-void
.end method
