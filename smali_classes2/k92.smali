.class public final Lk92;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final t:Ln61;


# direct methods
.method public constructor <init>(Ln61;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 4
    iput-object p1, p0, Lk92;->t:Ln61;

    .line 6
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
    invoke-virtual {p0}, Lm61;->q()Lv61;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv61;->G()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lf00;

    .line 11
    iget-object p0, p0, Lk92;->t:Ln61;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lf00;

    .line 17
    iget-object p1, p1, Lf00;->a:Ljava/lang/Throwable;

    .line 19
    invoke-static {p1}, Lav2;->n(Ljava/lang/Throwable;)Ld92;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lgt;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
