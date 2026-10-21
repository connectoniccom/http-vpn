.class public final synthetic Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/d;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/slider/BaseSlider;->r2:I

    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/slider/d;->a:Lcom/google/android/material/slider/BaseSlider;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method
