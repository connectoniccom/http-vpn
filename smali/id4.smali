.class public final Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lib3;


# instance fields
.field public final synthetic a:Lld4;


# direct methods
.method public constructor <init>(Lld4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lid4;->a:Lld4;

    .line 9
    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lid4;->a:Lld4;

    .line 3
    invoke-virtual {p0, p1}, Lld4;->j(I)V

    .line 6
    return-void
.end method
