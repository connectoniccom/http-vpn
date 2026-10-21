.class public final Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Laj5;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Laj5;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Laj5;->c:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Laj5;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Laj5;->e:Ljava/lang/Long;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "gmp_app_id"

    .line 5
    iget-object v1, p0, Laj5;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    const-string v0, "fbs_aiid"

    .line 12
    iget-object v1, p0, Laj5;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    const-string v0, "fbs_aeid"

    .line 19
    iget-object v1, p0, Laj5;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    const-string v0, "apm_id_origin"

    .line 26
    iget-object v1, p0, Laj5;->d:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1, v1}, Lqf2;->C(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Laj5;->e:Ljava/lang/Long;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const-string v0, "sai_timeout"

    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_0
    return-void
.end method
