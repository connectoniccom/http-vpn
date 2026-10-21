.class public final Lde6;
.super Loe6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lfe6;

.field public final I:Lxp4;

.field public final T:Lom6;

.field public final X:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfe6;Lxp4;Lom6;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde6;->B:Lfe6;

    .line 6
    iput-object p2, p0, Lde6;->I:Lxp4;

    .line 8
    iput-object p3, p0, Lde6;->T:Lom6;

    .line 10
    iput-object p4, p0, Lde6;->X:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final M()Lom6;
    .registers 1

    .line 1
    iget-object p0, p0, Lde6;->T:Lom6;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lde6;->B:Lfe6;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lde6;->X:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
