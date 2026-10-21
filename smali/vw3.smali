.class public final Lvw3;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Luw3;Ljava/lang/Exception;)V
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    iget-wide v1, p1, Luw3;->a:J

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "bk0="

    invoke-static {p1}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lb43;->i()V

    invoke-static {}, Lb43;->i()V

    return-void
.end method

.method public constructor <init>(Luw3;Ltw3;J)V
    .registers 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-wide v2, p1, Luw3;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 15
    iget-wide v2, p2, Ltw3;->a:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p1, v1, v2

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x2

    .line 29
    aput-object p1, v1, p3

    .line 31
    const-string p3, "bk3t6gFTc30="

    .line 33
    invoke-static {p3}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p2}, Lb43;->q(Ltw3;)V

    .line 47
    invoke-static {p1}, Lb43;->k(Ljava/lang/Long;)V

    .line 50
    return-void
.end method
