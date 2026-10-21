.class public final Lj52;
.super Ldl2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Ldl2;-><init>(I)V

    .line 7
    iput-object p1, p0, Lj52;->b:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
