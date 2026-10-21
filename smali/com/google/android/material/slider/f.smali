.class public final Lcom/google/android/material/slider/f;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/f;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/f;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/f;->b:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->t:Lcom/google/android/material/slider/g;

    .line 5
    iget p0, p0, Lcom/google/android/material/slider/f;->a:I

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Lhj0;->w(II)V

    .line 11
    return-void
.end method
