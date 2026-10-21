.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lb93;

.field public final b:Ljava/lang/String;

.field public final c:Lxq2;

.field public final d:Lb13;

.field public final e:Lu73;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb93;Lb13;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxq2;

    .line 6
    invoke-direct {v0}, Lxq2;-><init>()V

    .line 9
    iput-object v0, p0, Lp83;->c:Lxq2;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lp83;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lp83;->a:Lb93;

    .line 19
    iput-object p3, p0, Lp83;->d:Lb13;

    .line 21
    new-instance p3, Lu73;

    .line 23
    sget-object v1, Lq83;->a:Landroid/content/Intent;

    .line 25
    new-instance v2, Lb13;

    .line 27
    const/16 v3, 0x9

    .line 29
    invoke-direct {v2, v3}, Lb13;-><init>(I)V

    .line 32
    invoke-direct {p3, p1, p2, v1, v2}, Lu73;-><init>(Landroid/content/Context;Lb93;Landroid/content/Intent;Lb13;)V

    .line 35
    iput-object p3, p0, Lp83;->e:Lu73;

    .line 37
    new-instance p2, Lr73;

    .line 39
    invoke-direct {p2, p0, v0, p1}, Lr73;-><init>(Lp83;Lxq2;Landroid/content/Context;)V

    .line 42
    invoke-virtual {p3}, Lu73;->a()Landroid/os/Handler;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public static a(Lp83;La93;J)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lp83;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    const-wide v1, 0x15b89772eaL    # 4.60919998615E-313

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    const-string p0, "nonce"

    .line 25
    iget-object v1, p1, La93;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "warm.up.sid"

    .line 32
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string p0, "playcore.integrity.version.major"

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p0, "playcore.integrity.version.minor"

    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string p0, "playcore.integrity.version.patch"

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string p0, "webview.request.mode"

    .line 55
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    iget-object p1, p1, La93;->b:Ljava/util/Set;

    .line 62
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string p1, "request.verdict.opt.out"

    .line 67
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide p1

    .line 79
    new-instance p3, Lv83;

    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {p3, v1, p1, p2}, Lv83;-><init>(IJ)V

    .line 85
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-static {p0}, Lwc3;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    const-string p0, "event_timestamps"

    .line 99
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    return-object v0
.end method

.method public static b(Lp83;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "package.name"

    .line 8
    iget-object p0, p0, Lp83;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "cloud.prj"

    .line 15
    const-wide v1, 0x15b89772eaL    # 4.60919998615E-313

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    const-string p0, "playcore.integrity.version.major"

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p0, "playcore.integrity.version.minor"

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string p0, "playcore.integrity.version.patch"

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p0, "webview.request.mode"

    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    new-instance v3, Lv83;

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v4, v1, v2}, Lv83;-><init>(IJ)V

    .line 61
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-static {p0}, Lwc3;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    const-string p0, "event_timestamps"

    .line 75
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    return-object v0
.end method

.method public static c(Lp83;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lp83;->c:Lxq2;

    .line 3
    iget-object v0, p0, Lxq2;->a:Lcf7;

    .line 5
    invoke-virtual {v0}, Lcf7;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 13
    invoke-virtual {p0}, Lcf7;->h()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    const v0, 0x4f8e360

    .line 26
    if-ge p0, v0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static d(Lp83;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lp83;->c:Lxq2;

    .line 3
    iget-object v0, p0, Lxq2;->a:Lcf7;

    .line 5
    invoke-virtual {v0}, Lcf7;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lxq2;->a:Lcf7;

    .line 13
    invoke-virtual {p0}, Lcf7;->h()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
