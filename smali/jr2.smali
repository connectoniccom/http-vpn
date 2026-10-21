.class public final Ljr2;
.super Lwk1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/text/TextPaint;

.field public final synthetic j:Lwk1;

.field public final synthetic k:Lkr2;


# direct methods
.method public constructor <init>(Lkr2;Landroid/content/Context;Landroid/text/TextPaint;Lwk1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljr2;->k:Lkr2;

    .line 6
    iput-object p2, p0, Ljr2;->h:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Ljr2;->i:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, Ljr2;->j:Lwk1;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljr2;->j:Lwk1;

    .line 3
    invoke-virtual {p0, p1}, Lwk1;->h(I)V

    .line 6
    return-void
.end method

.method public final i(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljr2;->h:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ljr2;->i:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Ljr2;->k:Lkr2;

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lkr2;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object p0, p0, Ljr2;->j:Lwk1;

    .line 12
    invoke-virtual {p0, p1, p2}, Lwk1;->i(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
