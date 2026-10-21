.class public final enum Lcom/google/firebase/sessions/EventType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/encoders/json/NumberedEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/EventType;",
        ">;",
        "Lcom/google/firebase/encoders/json/NumberedEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/EventType;

.field public static final enum EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

.field public static final enum SESSION_START:Lcom/google/firebase/sessions/EventType;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/EventType;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/firebase/sessions/EventType;

    .line 4
    sget-object v1, Lcom/google/firebase/sessions/EventType;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/EventType;->EVENT_TYPE_UNKNOWN:Lcom/google/firebase/sessions/EventType;

    .line 11
    new-instance v0, Lcom/google/firebase/sessions/EventType;

    .line 13
    const-string v1, "SESSION_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/sessions/EventType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 21
    invoke-static {}, Lcom/google/firebase/sessions/EventType;->$values()[Lcom/google/firebase/sessions/EventType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/sessions/EventType;->$VALUES:[Lcom/google/firebase/sessions/EventType;

    .line 27
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/EventType;->$ENTRIES:Ldi0;

    .line 33
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
    iput p3, p0, Lcom/google/firebase/sessions/EventType;->number:I

    .line 6
    return-void
.end method

.method public static getEntries()Ldi0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/EventType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/EventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/EventType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->$VALUES:[Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/EventType;->number:I

    .line 3
    return p0
.end method
