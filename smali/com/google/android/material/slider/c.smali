.class public final synthetic Lcom/google/android/material/slider/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/c;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->r2:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/c;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->I()V

    .line 8
    return-void
.end method
