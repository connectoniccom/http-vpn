.class public final Lss4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lir4;


# direct methods
.method public constructor <init>(Lir4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss4;->a:Lir4;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lss4;->a:Lir4;

    .line 3
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbm4;->t(Landroid/content/Context;)Lbm4;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lbm4;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lzs6;

    .line 15
    new-instance v1, La12;

    .line 17
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyl4;

    .line 23
    iget-object p0, p0, Lbm4;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Lk90;

    .line 27
    const/16 v2, 0x1c

    .line 29
    invoke-direct {v1, p0, v2, v0}, La12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    return-object v1
.end method
