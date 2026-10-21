.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lo80;->a:I

    .line 3
    iput-object p2, p0, Lo80;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 1
    iget p1, p0, Lo80;->a:I

    .line 3
    iget-object p0, p0, Lo80;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lw32;

    .line 10
    invoke-virtual {p0}, Lw32;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;

    .line 16
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->b:Lu80;

    .line 18
    iget-object p2, p1, Lu80;->b:Ljava/lang/Object;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 23
    sget-object v1, Lu80;->e:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    sget-object v4, Lu80;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 76
    iget-object v2, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    sget-object v4, Lu80;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v0, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 103
    sget-object v1, Lu80;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 110
    sget-object v1, Lu80;->f:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 117
    sget-object v1, Lu80;->q:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 124
    sget-object v1, Lu80;->r:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 129
    iget-object v0, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 131
    sget-object v1, Lu80;->s:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 136
    iget-object p1, p1, Lu80;->a:Lcom/tencent/mmkv/MMKV;

    .line 138
    sget-object v0, Lu80;->t:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 143
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/DataUsageActivity;->m()V

    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
