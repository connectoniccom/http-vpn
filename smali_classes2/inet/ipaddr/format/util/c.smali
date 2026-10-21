.class public final synthetic Linet/ipaddr/format/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BinaryOperator;

.field public final synthetic c:Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;Ljava/util/function/BinaryOperator;I)V
    .registers 4

    .line 1
    iput p3, p0, Linet/ipaddr/format/util/c;->a:I

    .line 3
    iput-object p1, p0, Linet/ipaddr/format/util/c;->c:Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;

    .line 5
    iput-object p2, p0, Linet/ipaddr/format/util/c;->b:Ljava/util/function/BinaryOperator;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/util/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Linet/ipaddr/format/util/c;->c:Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;

    .line 8
    check-cast v0, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;

    .line 10
    iget-object p0, p0, Linet/ipaddr/format/util/c;->b:Ljava/util/function/BinaryOperator;

    .line 12
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 14
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    invoke-static {v0, p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;->a(Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Linet/ipaddr/format/util/c;->c:Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;

    .line 23
    check-cast v0, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;

    .line 25
    iget-object p0, p0, Linet/ipaddr/format/util/c;->b:Ljava/util/function/BinaryOperator;

    .line 27
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 29
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 31
    invoke-static {v0, p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;->b(Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Linet/ipaddr/format/util/c;->c:Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;

    .line 38
    check-cast v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;

    .line 40
    iget-object p0, p0, Linet/ipaddr/format/util/c;->b:Ljava/util/function/BinaryOperator;

    .line 42
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 44
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 46
    invoke-static {v0, p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;->a(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
