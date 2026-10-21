.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutsState;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutsState;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getRolloutAssignments()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;",
            ">;"
        }
    .end annotation
.end method
