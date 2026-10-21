.class public final Lef1;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lef1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lef1;->b:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method
