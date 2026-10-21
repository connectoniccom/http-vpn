.class public final Lq61;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic A:Lv61;

.field public final t:Lbe2;


# direct methods
.method public constructor <init>(Lv61;Lbe2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq61;->A:Lv61;

    .line 3
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 6
    iput-object p2, p0, Lq61;->t:Lbe2;

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
    .registers 4

    .line 1
    iget-object p1, p0, Lq61;->A:Lv61;

    .line 3
    invoke-virtual {p1}, Lv61;->G()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf00;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Lq61;->t:Lbe2;

    .line 18
    invoke-virtual {p0, p1, v0}, Lbe2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
