.class public final Lr36;
.super Lf46;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:Lr36;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr36;

    .line 3
    sget-object v1, La56;->q:La56;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf46;-><init>(La56;I)V

    .line 9
    sput-object v0, Lr36;->q:Lr36;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lf46;->f:La56;

    .line 3
    return-object p0
.end method
