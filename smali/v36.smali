.class public final Lv36;
.super Ln26;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Lx36;


# direct methods
.method public constructor <init>(Lx36;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Ln26;-><init>(II)V

    .line 8
    iput-object p1, p0, Lv36;->f:Lx36;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv36;->f:Lx36;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
