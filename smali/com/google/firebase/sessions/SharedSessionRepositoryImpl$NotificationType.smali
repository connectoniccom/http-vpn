.class public final enum Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
.super Ljava/lang/Enum;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldi0;

.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public static final enum FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

.field public static final enum GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 4
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

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
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 11
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 13
    const-string v1, "FALLBACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->FALLBACK:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 21
    invoke-static {}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 27
    invoke-static {v0}, Lwk1;->d([Ljava/lang/Enum;)Lei0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$ENTRIES:Ldi0;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
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
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$ENTRIES:Ldi0;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->$VALUES:[Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 9
    return-object v0
.end method
