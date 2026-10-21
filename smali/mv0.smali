.class public final Lmv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lhr;

.field public b:Lkp;


# direct methods
.method public constructor <init>(Lhr;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmv0;->a:Lhr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkp;
    .registers 1

    .line 1
    iget-object p0, p0, Lmv0;->b:Lkp;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "cameraGraph"

    .line 8
    invoke-static {p0}, Lz41;->A(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
