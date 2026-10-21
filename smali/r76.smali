.class public abstract Lr76;
.super Lx66;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B:Lz80;

.field public static final I:Ls81;


# instance fields
.field public volatile A:I

.field public volatile t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ls81;

    .line 3
    const-class v1, Lr76;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Ls81;-><init>(ILjava/lang/Class;)V

    .line 9
    sput-object v0, Lr76;->I:Ls81;

    .line 11
    :try_start_0
    new-instance v0, Lp76;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lq76;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sput-object v0, Lr76;->B:Lz80;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget-object v0, Lr76;->I:Ls81;

    .line 33
    invoke-virtual {v0}, Ls81;->b()Ljava/util/logging/Logger;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    const-string v4, "<clinit>"

    .line 41
    const-string v5, "SafeAtomicHelper is broken!"

    .line 43
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void
.end method
