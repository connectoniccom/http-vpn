.class public final enum Lcom/google/firebase/logger/Logger$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/google/firebase/logger/Logger$Level;

.field public static final enum DEBUG:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum ERROR:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum INFO:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum VERBOSE:Lcom/google/firebase/logger/Logger$Level;

.field public static final enum WARN:Lcom/google/firebase/logger/Logger$Level;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/logger/Logger$Level;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/firebase/logger/Logger$Level;

    .line 4
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 3
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->VERBOSE:Lcom/google/firebase/logger/Logger$Level;

    .line 12
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 14
    const-string v1, "DEBUG"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    .line 23
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 25
    const-string v1, "INFO"

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    .line 33
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 35
    const-string v1, "WARN"

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->WARN:Lcom/google/firebase/logger/Logger$Level;

    .line 43
    new-instance v0, Lcom/google/firebase/logger/Logger$Level;

    .line 45
    const-string v1, "ERROR"

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/Logger$Level;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->ERROR:Lcom/google/firebase/logger/Logger$Level;

    .line 53
    invoke-static {}, Lcom/google/firebase/logger/Logger$Level;->$values()[Lcom/google/firebase/logger/Logger$Level;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    .line 59
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/firebase/logger/Logger$Level;->$ENTRIES:Ldi0;

    .line 65
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
    iput p3, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

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
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/Logger$Level;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/logger/Logger$Level;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/logger/Logger$Level;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/Logger$Level;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/logger/Logger$Level;->$VALUES:[Lcom/google/firebase/logger/Logger$Level;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/logger/Logger$Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority$com_google_firebase_firebase_common()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/logger/Logger$Level;->priority:I

    .line 3
    return p0
.end method
