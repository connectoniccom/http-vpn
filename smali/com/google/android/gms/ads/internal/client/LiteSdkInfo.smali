.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lnt4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 3
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Luf4;
    .registers 1

    .line 1
    new-instance p0, Lsf4;

    .line 3
    invoke-direct {p0}, Lsf4;-><init>()V

    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lrh5;
    .registers 3

    .line 1
    new-instance p0, Lrh5;

    .line 3
    const v0, 0xfa08ca0

    .line 6
    const-string v1, "25.4.0"

    .line 8
    invoke-direct {p0, v0, v0, v1}, Lrh5;-><init>(IILjava/lang/String;)V

    .line 11
    return-object p0
.end method
