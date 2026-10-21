.class public Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final arch:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final libraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->libraryName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->arch:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->buildId:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->arch:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBuildId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->buildId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLibraryName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->libraryName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
