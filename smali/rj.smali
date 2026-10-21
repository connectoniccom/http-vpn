.class public final Lrj;
.super Lp04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrj;->j:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    iput p2, p0, Lrj;->i:I

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G1:I

    .line 3
    iget-object v0, p0, Lrj;->j:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget p0, p0, Lrj;->i:I

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 14
    new-instance p0, Lqj;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lqj;Z)V

    .line 23
    return-void
.end method
