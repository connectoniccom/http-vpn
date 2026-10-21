.class public final Lr96;
.super Lm96;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lx96;

.field public final I:Lxp4;

.field public final T:Lxp4;

.field public final X:Lom6;

.field public final Y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx96;Lxp4;Lxp4;Lom6;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr96;->B:Lx96;

    .line 6
    iput-object p2, p0, Lr96;->I:Lxp4;

    .line 8
    iput-object p3, p0, Lr96;->T:Lxp4;

    .line 10
    iput-object p4, p0, Lr96;->X:Lom6;

    .line 12
    iput-object p5, p0, Lr96;->Y:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final M()Lom6;
    .registers 1

    .line 1
    iget-object p0, p0, Lr96;->X:Lom6;

    .line 3
    return-object p0
.end method

.method public final synthetic s()Lf96;
    .registers 1

    .line 1
    iget-object p0, p0, Lr96;->B:Lx96;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lr96;->Y:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
