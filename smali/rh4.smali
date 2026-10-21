.class public final Lrh4;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ltp4;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "storePicture"

    .line 3
    invoke-direct {p0, p1, v0}, Lw;-><init>(Ltp4;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lrh4;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ltp4;->zzj()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrh4;->e:Landroid/app/Activity;

    .line 14
    return-void
.end method
