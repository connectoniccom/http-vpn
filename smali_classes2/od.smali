.class public final synthetic Lod;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod;->a:Ljava/util/function/Supplier;

    .line 6
    iput-boolean p2, p0, Lod;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lod;->a:Ljava/util/function/Supplier;

    .line 3
    iget-boolean p0, p0, Lod;->b:Z

    .line 5
    invoke-static {v0, p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->a(Ljava/util/function/Supplier;ZLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
