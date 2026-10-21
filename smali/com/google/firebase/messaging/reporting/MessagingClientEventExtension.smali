.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;


# instance fields
.field private final messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;->build()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getMessagingClientEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .registers 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getDefaultInstance()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMessagingClientEventInternal()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .registers 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "messagingClientEvent"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->messaging_client_event_:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    return-object p0
.end method

.method public toByteArray()[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->encode(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    return-void
.end method
