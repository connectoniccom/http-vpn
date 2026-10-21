.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;
    }
.end annotation


# static fields
.field public static final CODEGEN_VERSION:I = 0x2

.field public static final CONFIG:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/sessions/SessionEvent;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class p0, Lcom/google/firebase/sessions/SessionInfo;

    .line 10
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    const-class p0, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class p0, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 24
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class p0, Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 31
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class p0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 38
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    return-void
.end method
