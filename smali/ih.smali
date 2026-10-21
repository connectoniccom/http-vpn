.class public final Lih;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ltl2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ltl2;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Ltl2;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lih;->a:Ltl2;

    .line 13
    return-void
.end method
