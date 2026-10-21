.class public final Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr12;->a:Lgt;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p0, p0, Lr12;->a:Lgt;

    .line 5
    sget-object p1, Ltv2;->a:Ltv2;

    .line 7
    invoke-virtual {p0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method
