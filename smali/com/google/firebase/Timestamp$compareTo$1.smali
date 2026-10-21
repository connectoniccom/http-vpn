.class final synthetic Lcom/google/firebase/Timestamp$compareTo$1;
.super Li22;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp$compareTo$1;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/Timestamp$compareTo$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/Timestamp$compareTo$1;->INSTANCE:Lcom/google/firebase/Timestamp$compareTo$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "seconds"

    .line 3
    const-string v1, "getSeconds()J"

    .line 5
    invoke-direct {p0, v0, v1}, Li22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
