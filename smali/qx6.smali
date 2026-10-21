.class public final Lqx6;
.super Lcu0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic I:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbm6;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbm6;-><init>(IB)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcf7;
    .registers 5

    .line 1
    invoke-static {}, Lbk;->b()Lbk;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh96;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lh96;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object v1, v0, Lbk;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lbk;->a()Lbk;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcu0;->c(ILbk;)Lcf7;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
