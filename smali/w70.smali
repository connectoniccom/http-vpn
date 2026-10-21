.class public final Lw70;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ln80;


# direct methods
.method public synthetic constructor <init>(Ln80;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw70;->b:I

    .line 3
    iput-object p1, p0, Lw70;->d:Ln80;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lw70;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lw70;->d:Ln80;

    .line 8
    iget-object p0, p0, Ln80;->a:Lnl0;

    .line 10
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 12
    iget-object v1, p0, Lnl0;->c:Lfr0;

    .line 14
    invoke-interface {v1}, Lfr0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lnl0;->e:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lnl0;->d:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v2

    .line 46
    new-instance v0, Lql0;

    .line 48
    iget-object v2, p0, Lnl0;->a:Lxe2;

    .line 50
    iget-object p0, p0, Lnl0;->b:Lhr0;

    .line 52
    invoke-interface {p0, v1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lq41;

    .line 58
    new-instance v3, Lml0;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4, v1}, Lml0;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-direct {v0, v1, v2, p0, v3}, Lql0;-><init>(Ljava/io/File;Lxe2;Lq41;Lml0;)V

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    throw p0

    .line 99
    :pswitch_0
    iget-object p0, p0, Lw70;->d:Ln80;

    .line 101
    iget-object p0, p0, Ln80;->j:Lsp2;

    .line 103
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lql0;

    .line 109
    iget-object p0, p0, Lql0;->c:Lq41;

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
