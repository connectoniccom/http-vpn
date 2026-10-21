.class public final Lnk4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:Llk4;


# direct methods
.method public constructor <init>(Lok4;Llk4;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lhc7;->C:Lhc7;

    .line 9
    iget-object p1, p1, Lhc7;->k:Lk90;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lnk4;->a:J

    .line 20
    iput-object p2, p0, Lnk4;->b:Llk4;

    .line 22
    return-void
.end method
