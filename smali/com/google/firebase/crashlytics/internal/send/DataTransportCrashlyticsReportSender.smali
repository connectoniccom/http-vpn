.class public Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final CRASHLYTICS_API_KEY:Ljava/lang/String;

.field private static final CRASHLYTICS_ENDPOINT:Ljava/lang/String;

.field private static final CRASHLYTICS_TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final DEFAULT_TRANSFORM:Ltt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt2;"
        }
    .end annotation
.end field

.field private static final TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;


# instance fields
.field private final reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field private final transportTransform:Ltt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 8
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 10
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    .line 18
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    .line 20
    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 22
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    .line 28
    new-instance v0, Lg;

    .line 30
    const/16 v1, 0x17

    .line 32
    invoke-direct {v0, v1}, Lg;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Ltt2;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ltt2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/send/ReportQueue;",
            "Ltt2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->transportTransform:Ltt2;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;
    .registers 6

    .line 1
    invoke-static {p0}, Lnu2;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lnu2;->a()Lnu2;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lal;

    .line 10
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_ENDPOINT:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->CRASHLYTICS_API_KEY:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, v2}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lnu2;->c(Lal;)Llu2;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lai0;

    .line 23
    const-string v1, "json"

    .line 25
    invoke-direct {v0, v1}, Lai0;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->DEFAULT_TRANSFORM:Ltt2;

    .line 30
    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 32
    invoke-virtual {p0, v2, v0, v1}, Llu2;->a(Ljava/lang/String;Lai0;Ltt2;)Lmu2;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 38
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;-><init>(Liu2;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    .line 45
    new-instance p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;-><init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ltt2;)V

    .line 50
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportToJson(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static mergeStrings(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Invalid input received"

    .line 66
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method


# virtual methods
.method public enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lwq2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            "Z)",
            "Lwq2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->reportQueue:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->enqueueReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lxq2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 9
    return-object p0
.end method
