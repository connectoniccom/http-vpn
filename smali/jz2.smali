.class public final Ljz2;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Liz2;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .registers 1

    .line 1
    iget p0, p0, Ljz2;->a:I

    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Llz2;

    .line 3
    invoke-direct {v0, p0}, Llz2;-><init>(Ljz2;)V

    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 7
    new-instance p1, Llz2;

    invoke-direct {p1, p0}, Llz2;-><init>(Ljz2;)V

    return-object p1
.end method
