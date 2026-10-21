.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;->INSTANCE:Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;->create(Lcom/google/firebase/components/ComponentContainer;)Lx40;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/google/firebase/components/ComponentContainer;)Lx40;
    .registers 3

    .line 1
    const-class p0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 3
    const-class v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    new-instance p1, Lxi0;

    .line 20
    invoke-direct {p1, p0}, Lxi0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method
