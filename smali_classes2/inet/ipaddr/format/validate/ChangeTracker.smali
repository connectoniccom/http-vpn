.class public Linet/ipaddr/format/validate/ChangeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/validate/ChangeTracker$Change;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 6
    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker$Change;-><init>()V

    .line 9
    iput-object v0, p0, Linet/ipaddr/format/validate/ChangeTracker;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 11
    return-void
.end method


# virtual methods
.method public changed()V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/ChangeTracker;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 3
    iget-boolean v1, v0, Linet/ipaddr/format/validate/ChangeTracker$Change;->shared:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker$Change;->clone()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Linet/ipaddr/format/validate/ChangeTracker$Change;->shared:Z

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker$Change;->increment()V

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/validate/ChangeTracker;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 19
    :cond_0
    return-void
.end method

.method public changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ChangeTracker;->isChangedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 10
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    throw p0
.end method

.method public getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ChangeTracker;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Linet/ipaddr/format/validate/ChangeTracker$Change;->shared:Z

    .line 6
    return-object p0
.end method

.method public isChangedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/ChangeTracker;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ChangeTracker$Change;->equalsChange(Linet/ipaddr/format/validate/ChangeTracker$Change;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "current change: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Linet/ipaddr/format/validate/ChangeTracker;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
