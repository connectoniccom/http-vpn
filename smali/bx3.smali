.class public final synthetic Lbx3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvx3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lbx3;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lxx3;

    .line 3
    iget-wide v0, p0, Lbx3;->a:J

    .line 5
    :try_start_0
    iget-object p0, p1, Lxx3;->a:Los4;

    .line 7
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Los4;->E(Ley3;)V
    :try_end_0
    .catch Lux3; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {}, Lb43;->d()Ljava/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Ltw3;->b:Ltw3;

    .line 21
    invoke-static {p0}, Lb43;->e(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
