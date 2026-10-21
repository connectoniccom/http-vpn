.class public final Lr61;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Lv61;

.field public final t:Lbe2;


# direct methods
.method public constructor <init>(Lv61;Lbe2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr61;->A:Lv61;

    .line 3
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 6
    iput-object p2, p0, Lr61;->t:Lbe2;

    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lr61;->A:Lv61;

    .line 3
    sget-object v0, Ltv2;->a:Ltv2;

    .line 5
    iget-object p0, p0, Lr61;->t:Lbe2;

    .line 7
    invoke-virtual {p0, p1, v0}, Lbe2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
