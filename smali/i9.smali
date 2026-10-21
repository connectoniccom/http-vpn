.class public final Li9;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/content/ContentResolver;)F
    .registers 3

    .line 1
    const-string v0, "animator_duration_scale"

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
