.class public final Lnr;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:Lz62;

.field public final synthetic b:Lz62;

.field public final synthetic d:Lk7;


# direct methods
.method public constructor <init>(Lz62;Lz62;Lk7;Ly30;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lnr;->a:Lz62;

    .line 3
    iput-object p2, p0, Lnr;->b:Lz62;

    .line 5
    iput-object p3, p0, Lnr;->d:Lk7;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 5

    .line 1
    new-instance v0, Lnr;

    .line 3
    iget-object v1, p0, Lnr;->b:Lz62;

    .line 5
    iget-object v2, p0, Lnr;->d:Lk7;

    .line 7
    iget-object p0, p0, Lnr;->a:Lz62;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnr;-><init>(Lz62;Lz62;Lk7;Ly30;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ly30;

    .line 3
    invoke-virtual {p0, p1}, Lnr;->create(Ly30;)Ly30;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnr;

    .line 9
    sget-object p1, Ltv2;->a:Ltv2;

    .line 11
    invoke-virtual {p0, p1}, Lnr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnr;->a:Lz62;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lz62;->a:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lnr;->b:Lz62;

    .line 11
    iget-object p1, p1, Lz62;->a:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lnr;->d:Lk7;

    .line 17
    invoke-virtual {p0}, Lk7;->a()V

    .line 20
    new-instance p0, Llp1;

    .line 22
    new-instance p1, Lwo;

    .line 24
    const/16 v1, 0xd

    .line 26
    invoke-direct {p1, v1}, Lwo;-><init>(I)V

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p1, v1}, Llp1;-><init>(Lk7;Lwo;I)V

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method
