.class final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoEncoderDoNotUseEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

.field private static final MESSAGINGCLIENTEVENTEXTENSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->INSTANCE:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;

    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->MESSAGINGCLIENTEVENTEXTENSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
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
.method public encode(Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->MESSAGINGCLIENTEVENTEXTENSION_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->getMessagingClientEventExtension()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 11
    check-cast p1, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$ProtoEncoderDoNotUseEncoder;->encode(Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
