.class public final Lt95;
.super Lx41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lw95;


# direct methods
.method public constructor <init>(Lw95;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt95;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lt95;->l:Lw95;

    .line 11
    return-void
.end method


# virtual methods
.method public final m(Lob1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt95;->l:Lw95;

    .line 3
    invoke-static {p1}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw95;->q4(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt95;->k:Ljava/lang/String;

    .line 3
    check-cast p1, Lml4;

    .line 5
    iget-object p0, p0, Lt95;->l:Lw95;

    .line 7
    invoke-virtual {p0, p1, v0}, Lw95;->p4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
