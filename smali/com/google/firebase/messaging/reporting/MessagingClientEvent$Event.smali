.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;",
        ">;",
        "Lcom/google/firebase/encoders/proto/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;


# instance fields
.field private final number_:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 4
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 11
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 21
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_OPEN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->$values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->$VALUES:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->$VALUES:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->number_:I

    .line 3
    return p0
.end method
