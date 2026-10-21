.class public final Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lzs6;


# direct methods
.method public constructor <init>(Lzs6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr4;->a:Lzs6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr4;->a:Lzs6;

    .line 3
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm4;

    .line 9
    iget-object p0, p0, Lxm4;->c:Lcn4;

    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrr4;->a()Lcn4;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
