.class public final synthetic Linet/ipaddr/format/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Linet/ipaddr/format/util/b;->a:I

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/util/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/util/b;->a:I

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/b;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Linet/ipaddr/format/util/b;

    .line 10
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 12
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 14
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->b(Linet/ipaddr/format/util/b;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;

    .line 21
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 23
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 25
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->c(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;

    .line 32
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 34
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 36
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;->a(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
