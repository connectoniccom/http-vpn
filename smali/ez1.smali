.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr70;


# instance fields
.field public final a:Lr70;


# direct methods
.method public constructor <init>(Lr70;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lez1;->a:Lr70;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvr0;La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ldz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ldz1;-><init>(Lvr0;Ly30;I)V

    .line 8
    iget-object p0, p0, Lez1;->a:Lr70;

    .line 10
    invoke-interface {p0, v0, p2}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lwm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lez1;->a:Lr70;

    .line 3
    invoke-interface {p0}, Lr70;->getData()Lwm0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
