.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lw50;)Lju2;
    .registers 4

    .line 1
    new-instance p0, Lwu;

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnf;

    .line 6
    iget-object v0, v0, Lnf;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Lnf;

    .line 10
    iget-object v1, p1, Lnf;->b:Lay;

    .line 12
    iget-object p1, p1, Lnf;->c:Lay;

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lwu;-><init>(Landroid/content/Context;Lay;Lay;)V

    .line 17
    return-object p0
.end method
