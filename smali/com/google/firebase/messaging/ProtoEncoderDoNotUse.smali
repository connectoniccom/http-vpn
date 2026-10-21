.class public abstract Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# static fields
.field private static final ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->builder()Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->CONFIG:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->build()Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static encode(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 3

    .line 8
    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static encode(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->ENCODER:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract getMessagingClientEventExtension()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end method
