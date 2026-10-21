.class public final synthetic Linet/ipaddr/format/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;I)V
    .registers 3

    .line 1
    iput p2, p0, Linet/ipaddr/format/util/e;->a:I

    .line 3
    iput-object p1, p0, Linet/ipaddr/format/util/e;->b:Ljava/util/function/BinaryOperator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/util/e;->a:I

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/e;->b:Ljava/util/function/BinaryOperator;

    .line 5
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 7
    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;->b(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;->a(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;->a(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
