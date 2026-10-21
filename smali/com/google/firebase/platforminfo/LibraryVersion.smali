.class abstract Lcom/google/firebase/platforminfo/LibraryVersion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/LibraryVersion;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getLibraryName()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
