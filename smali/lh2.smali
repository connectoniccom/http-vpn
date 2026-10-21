.class public final Llh2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llh2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Llh2;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object p1, p0, Llh2;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->T:Lwg2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->I:Lwf1;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lwf1;

    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->T:Lwg2;

    .line 16
    invoke-direct {v0, v1}, Lwf1;-><init>(Lwg2;)V

    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->I:Lwf1;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/RectF;

    .line 23
    iget-object p0, p0, Llh2;->a:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->I:Lwf1;

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->I:Lwf1;

    .line 35
    invoke-virtual {p0, p2}, Lwf1;->getOutline(Landroid/graphics/Outline;)V

    .line 38
    return-void
.end method
