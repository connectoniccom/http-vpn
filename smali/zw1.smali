.class public final Lzw1;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzw1;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p1, p0, Lzw1;->b:Ljava/lang/CharSequence;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lzw1;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p1, p0, Lzw1;->b:Ljava/lang/CharSequence;

    return-void
.end method
