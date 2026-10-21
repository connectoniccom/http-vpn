.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;


# instance fields
.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 9
    return-void
.end method


# virtual methods
.method public onRolloutsStateChanged(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;->userMetadata:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->getRolloutAssignments()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getRolloutId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterKey()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getParameterValue()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getVariantId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->getTemplateVersion()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->updateRolloutsState(Ljava/util/List;)Z

    .line 71
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Updated Crashlytics Rollout State"

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 80
    return-void
.end method
