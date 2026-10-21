.class public final Le34;
.super Lh34;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lm24;Lxy3;I)V
    .registers 11

    .line 1
    const-string v3, "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0="

    .line 3
    const/16 v6, 0x3d

    .line 5
    const-string v2, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lh34;-><init>(Lm24;Ljava/lang/String;Ljava/lang/String;Lxy3;II)V

    .line 14
    iget-object p0, v1, Lm24;->o:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbbz;->a:Z

    .line 18
    iput-boolean p0, v0, Le34;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh34;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lh34;->a:Lm24;

    .line 5
    iget-object v1, v1, Lm24;->a:Landroid/content/Context;

    .line 7
    iget-boolean v2, p0, Le34;->h:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Lh34;->d:Lxy3;

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lfo6;->b()V

    .line 39
    iget-object v2, p0, Lfo6;->b:Lho6;

    .line 41
    check-cast v2, Loz3;

    .line 43
    invoke-virtual {v2, v0, v1}, Loz3;->a0(J)V

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method
