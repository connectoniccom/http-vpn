.class public final Lvc0;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final t:Luc0;


# direct methods
.method public constructor <init>(Luc0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 4
    iput-object p1, p0, Lvc0;->t:Luc0;

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
    .registers 2

    .line 1
    iget-object p0, p0, Lvc0;->t:Luc0;

    .line 3
    invoke-interface {p0}, Luc0;->b()V

    .line 6
    return-void
.end method
