.class public final Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyb2;

.field public b:Laa;


# direct methods
.method public constructor <init>(Lyb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb2;->a:Lyb2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object p0, p0, Lvb2;->a:Lyb2;

    .line 3
    iget-boolean v0, p0, Lyb2;->b:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyb2;->h:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v0, p1}, Luf3;->g(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iput-object v1, p0, Lyb2;->h:Ljava/lang/Object;

    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 41
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public final b()Lub2;
    .registers 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 3
    iget-object p0, p0, Lvb2;->a:Lyb2;

    .line 5
    iget-object v1, p0, Lyb2;->f:Ljava/lang/Object;

    .line 7
    check-cast v1, Luy1;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lyb2;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lub2;

    .line 47
    invoke-static {v4, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v4, :cond_1

    .line 53
    move-object v3, v2

    .line 54
    :cond_1
    if-eqz v3, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    monitor-exit v1

    .line 60
    return-object v3

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final c(Ljava/lang/String;Lub2;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lvb2;->a:Lyb2;

    .line 6
    iget-object v0, p0, Lyb2;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Luy1;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lyb2;->g:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object p0, p0, Lyb2;->g:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    const-class v0, Lw81;

    .line 3
    iget-object v1, p0, Lvb2;->a:Lyb2;

    .line 5
    iget-boolean v1, v1, Lyb2;->c:Z

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lvb2;->b:Laa;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Laa;

    .line 15
    invoke-direct {v1, p0}, Laa;-><init>(Lvb2;)V

    .line 18
    :cond_0
    iput-object v1, p0, Lvb2;->b:Laa;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p0, p0, Lvb2;->b:Laa;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Laa;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Class "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 72
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 75
    return-void
.end method
