.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionEventEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLICATIONINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final EVENTTYPE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

.field private static final SESSIONDATA_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->EVENTTYPE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->SESSIONDATA_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->APPLICATIONINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
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
.method public encode(Lcom/google/firebase/sessions/SessionEvent;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->EVENTTYPE_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getEventType()Lcom/google/firebase/sessions/EventType;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->SESSIONDATA_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getSessionData()Lcom/google/firebase/sessions/SessionInfo;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->APPLICATIONINFO_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getApplicationInfo()Lcom/google/firebase/sessions/ApplicationInfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 29
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;->encode(Lcom/google/firebase/sessions/SessionEvent;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
