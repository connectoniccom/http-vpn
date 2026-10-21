.class Lorg/conscrypt/AbstractSessionContext$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/AbstractSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lorg/conscrypt/ByteArray;",
        "Lorg/conscrypt/NativeSslSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/AbstractSessionContext;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractSessionContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lorg/conscrypt/ByteArray;",
            "Lorg/conscrypt/NativeSslSession;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 3
    invoke-static {v0}, Lorg/conscrypt/AbstractSessionContext;->access$000(Lorg/conscrypt/AbstractSessionContext;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 15
    invoke-static {v1}, Lorg/conscrypt/AbstractSessionContext;->access$000(Lorg/conscrypt/AbstractSessionContext;)I

    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    iget-object p0, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/conscrypt/NativeSslSession;

    .line 29
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
