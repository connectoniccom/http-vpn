.class public final Lzg2;
.super Lfh2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzg2;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lzg2;->d:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p0}, Lfh2;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lsg2;ILandroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lzg2;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lfh2;

    .line 18
    iget-object v3, p0, Lzg2;->d:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, Lfh2;->a(Landroid/graphics/Matrix;Lsg2;ILandroid/graphics/Canvas;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
