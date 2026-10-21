.class public final synthetic Linet/ipaddr/format/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/d;->a:Ljava/util/function/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/d;->a:Ljava/util/function/Consumer;

    .line 3
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 5
    invoke-static {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;->a(Ljava/util/function/Consumer;Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 8
    return-void
.end method
