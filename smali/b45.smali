.class public final Lb45;
.super Lra4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lku4;


# instance fields
.field public final synthetic a:Lrn5;


# direct methods
.method public constructor <init>(Le15;Lrn5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb45;->a:Lrn5;

    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 5
    invoke-direct {p0, p1}, Lra4;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lb45;->a()V

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lb45;->a:Lrn5;

    .line 3
    invoke-virtual {p0}, Lrn5;->run()V

    .line 6
    return-void
.end method
