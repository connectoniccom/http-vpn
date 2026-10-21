.class public final Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lu55;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-string v2, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 14
    const-string v2, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 19
    const-string v2, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v1, v3

    .line 24
    const-string v2, "IABTCF_gdprApplies"

    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Lu55;->n(I[Ljava/lang/Object;)Lu55;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lju4;->d:Lu55;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lju4;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lju4;->c:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lju4;->b:Landroid/content/Context;

    .line 20
    return-void
.end method
