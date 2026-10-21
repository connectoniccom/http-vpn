.class Lorg/conscrypt/AbstractSessionContext$2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/AbstractSessionContext;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field private next:Lorg/conscrypt/NativeSslSession;

.field final synthetic this$0:Lorg/conscrypt/AbstractSessionContext;

.field final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractSessionContext;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractSessionContext$2;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 3
    iput-object p2, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->val$iter:Ljava/util/Iterator;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/conscrypt/NativeSslSession;

    .line 23
    invoke-virtual {v0}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->nextElement()[B

    move-result-object p0

    return-object p0
.end method

.method public nextElement()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractSessionContext$2;->hasMoreElements()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 9
    invoke-virtual {v0}, Lorg/conscrypt/NativeSslSession;->getId()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/conscrypt/AbstractSessionContext$2;->next:Lorg/conscrypt/NativeSslSession;

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
