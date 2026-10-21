.class public final Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;
.implements Lcom/google/firebase/sessions/dagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "TT;>;",
        "Lcom/google/firebase/sessions/dagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_FACTORY:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/sessions/dagger/internal/InstanceFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/sessions/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static createNullable(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/sessions/dagger/internal/Factory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->nullInstanceFactory()Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method private static nullInstanceFactory()Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/sessions/dagger/internal/InstanceFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->NULL_INSTANCE_FACTORY:Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
