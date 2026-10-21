.class public final Ln56;
.super Lq84;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lwc3;

.field public final b:Lpe4;


# direct methods
.method public constructor <init>(Lwc3;Lpe4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq84;-><init>()V

    .line 4
    iput-object p1, p0, Ln56;->a:Lwc3;

    .line 6
    iput-object p2, p0, Ln56;->b:Lpe4;

    .line 8
    return-void
.end method


# virtual methods
.method public final W1(Ln75;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln56;->a:Lwc3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lwc3;->m(Lob1;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln56;->a:Lwc3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ln56;->b:Lpe4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lwc3;->n(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
