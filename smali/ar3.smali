.class public final Lar3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg97;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsf4;

.field public final synthetic f:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Landroid/content/Context;Lg97;Ljava/lang/String;Lsf4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lar3;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lar3;->c:Lg97;

    .line 8
    iput-object p4, p0, Lar3;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lar3;->e:Lsf4;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lar3;->f:Lgx3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lar3;->b:Landroid/content/Context;

    .line 3
    const-string v0, "interstitial"

    .line 5
    invoke-static {p0, v0}, Lgx3;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lhk5;

    .line 10
    invoke-direct {p0}, Lme4;-><init>()V

    .line 13
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lar3;->f:Lgx3;

    .line 3
    iget-object v0, v0, Lgx3;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Llc4;

    .line 8
    iget-object v5, p0, Lar3;->e:Lsf4;

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lar3;->b:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lar3;->c:Lg97;

    .line 15
    iget-object v4, p0, Lar3;->d:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v1 .. v6}, Llc4;->C(Landroid/content/Context;Lg97;Ljava/lang/String;Luf4;I)Lze4;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v1, Ldo1;

    .line 3
    iget-object v0, p0, Lar3;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, Lar3;->e:Lsf4;

    .line 10
    const v5, 0xfa08ca0

    .line 13
    iget-object v2, p0, Lar3;->c:Lg97;

    .line 15
    iget-object v3, p0, Lar3;->d:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lar4;->A0(Ltx0;Lg97;Ljava/lang/String;Luf4;I)Lze4;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
