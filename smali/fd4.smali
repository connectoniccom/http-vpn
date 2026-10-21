.class public final Lfd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final b:Lm95;


# direct methods
.method public synthetic constructor <init>(Lm95;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfd4;->a:I

    .line 3
    iput-object p1, p0, Lfd4;->b:Lm95;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string p2, "persistentData"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const-string p2, "persistentData"

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lfd4;->b:Lm95;

    .line 28
    const-string p2, "persistentData"

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iput-object p1, p0, Lm95;->x:Ljava/lang/String;

    .line 39
    sget-object p1, Lhc7;->C:Lhc7;

    .line 41
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 43
    invoke-virtual {p1}, Lxm4;->i()Lju6;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lm95;->x:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Lju6;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lfd4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-string p2, "extras"

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "expires"

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    if-eqz p2, :cond_1

    .line 30
    :try_start_0
    const-string p2, "expires"

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    iget-object p0, p0, Lfd4;->b:Lm95;

    .line 44
    const-string p2, "extras"

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iput-object p1, p0, Lm95;->o:Ljava/lang/String;

    .line 55
    iput-wide v0, p0, Lm95;->q:J

    .line 57
    invoke-virtual {p0}, Lm95;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lfd4;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
