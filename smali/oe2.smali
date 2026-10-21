.class public final Loe2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj71;


# instance fields
.field public final synthetic a:Ldb0;


# direct methods
.method public constructor <init>(Ldb0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loe2;->a:Ldb0;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcb0;

    .line 3
    iget-object p0, p0, Loe2;->a:Ldb0;

    .line 5
    invoke-direct {v0, p0}, Lcb0;-><init>(Ldb0;)V

    .line 8
    return-object v0
.end method
