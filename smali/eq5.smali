.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Leq5;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lln5;

    .line 3
    iget p0, p0, Leq5;->a:I

    .line 5
    new-instance v0, Lln5;

    .line 7
    if-gtz p0, :cond_0

    .line 9
    iget p0, p1, Lln5;->f:I

    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Lln5;->d:Lv07;

    .line 14
    iget v2, p1, Lln5;->b:I

    .line 16
    iget-object v1, p1, Lln5;->a:Ljava/lang/String;

    .line 18
    iget-boolean v5, p1, Lln5;->h:Z

    .line 20
    invoke-direct/range {v0 .. v5}, Lln5;-><init>(Ljava/lang/String;ILv07;IZ)V

    .line 23
    return-object v0
.end method
