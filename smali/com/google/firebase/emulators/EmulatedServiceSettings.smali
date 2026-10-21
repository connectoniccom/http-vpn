.class public final Lcom/google/firebase/emulators/EmulatedServiceSettings;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->host:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->port:I

    .line 8
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->port:I

    .line 3
    return p0
.end method
