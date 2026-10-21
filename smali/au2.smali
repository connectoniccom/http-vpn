.class public final Lau2;
.super Lzt2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Led;

.field public final synthetic b:Lbu2;


# direct methods
.method public constructor <init>(Lbu2;Led;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau2;->b:Lbu2;

    .line 6
    iput-object p2, p0, Lau2;->a:Led;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lyt2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lau2;->b:Lbu2;

    .line 3
    iget-object v0, v0, Lbu2;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lau2;->a:Led;

    .line 7
    invoke-virtual {v1, v0}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Lyt2;->A(Lxt2;)Lyt2;

    .line 19
    return-void
.end method
