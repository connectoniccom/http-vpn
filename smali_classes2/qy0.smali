.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lpy0;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILpy0;Ljava/util/Iterator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqy0;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lqy0;->b:I

    .line 8
    iput-object p3, p0, Lqy0;->c:Lpy0;

    .line 10
    iput-object p4, p0, Lqy0;->d:Ljava/util/Iterator;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lqy0;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lqy0;->b:I

    .line 5
    iget-object v2, p0, Lqy0;->c:Lpy0;

    .line 7
    iget-object p0, p0, Lqy0;->d:Ljava/util/Iterator;

    .line 9
    invoke-static {v0, v1, v2, p0}, Linet/ipaddr/IPAddressSeqRange;->b(Ljava/util/ArrayList;ILpy0;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
