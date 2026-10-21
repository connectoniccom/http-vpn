.class public final Lir2;
.super Ln92;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic l:Lwk1;

.field public final synthetic m:Lkr2;


# direct methods
.method public constructor <init>(Lkr2;Lwk1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lir2;->m:Lkr2;

    .line 6
    iput-object p2, p0, Lir2;->l:Lwk1;

    .line 8
    return-void
.end method


# virtual methods
.method public final u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lir2;->m:Lkr2;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkr2;->n:Z

    .line 6
    iget-object p0, p0, Lir2;->l:Lwk1;

    .line 8
    invoke-virtual {p0, p1}, Lwk1;->h(I)V

    .line 11
    return-void
.end method

.method public final v(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lir2;->m:Lkr2;

    .line 3
    iget v1, v0, Lkr2;->d:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lkr2;->p:Landroid/graphics/Typeface;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkr2;->n:Z

    .line 14
    iget-object p0, p0, Lir2;->l:Lwk1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lwk1;->i(Landroid/graphics/Typeface;Z)V

    .line 20
    return-void
.end method
