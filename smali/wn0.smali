.class public final Lwn0;
.super Landroid/util/FloatProperty;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "interpolation"

    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->I:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->I:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
