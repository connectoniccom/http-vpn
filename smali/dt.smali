.class public final Ldt;
.super Lwk1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Landroid/graphics/Typeface;

.field public final i:Lct;

.field public j:Z


# direct methods
.method public constructor <init>(Lct;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ldt;->h:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Ldt;->i:Lct;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Ldt;->j:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ldt;->i:Lct;

    .line 7
    iget-object p0, p0, Ldt;->h:Landroid/graphics/Typeface;

    .line 9
    invoke-interface {p1, p0}, Lct;->j(Landroid/graphics/Typeface;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Ldt;->j:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Ldt;->i:Lct;

    .line 7
    invoke-interface {p0, p1}, Lct;->j(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    return-void
.end method
