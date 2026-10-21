.class public final Lwt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;

.field public final b:Lft6;

.field public final c:Lft6;

.field public final d:Ljw4;

.field public final e:Ljw4;

.field public final f:Lft6;

.field public final g:Lzs6;

.field public final h:Lat6;

.field public final i:Lat6;

.field public final j:Lft6;

.field public final k:Lft6;

.field public final l:Lft6;

.field public final m:Lft6;

.field public final n:Lzs6;

.field public final o:Lzs6;

.field public final p:Lft6;


# direct methods
.method public constructor <init>(Lir4;Lzs6;Lzs6;Ljw4;Ljw4;Lzs6;Lzs6;Lat6;Lat6;Lzs6;Lzs6;Lzs6;Lmy4;Lzs6;Lzs6;Lgt6;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt4;->a:Lft6;

    .line 6
    iput-object p2, p0, Lwt4;->b:Lft6;

    .line 8
    iput-object p3, p0, Lwt4;->c:Lft6;

    .line 10
    iput-object p4, p0, Lwt4;->d:Ljw4;

    .line 12
    iput-object p5, p0, Lwt4;->e:Ljw4;

    .line 14
    iput-object p6, p0, Lwt4;->f:Lft6;

    .line 16
    iput-object p7, p0, Lwt4;->g:Lzs6;

    .line 18
    iput-object p8, p0, Lwt4;->h:Lat6;

    .line 20
    iput-object p9, p0, Lwt4;->i:Lat6;

    .line 22
    iput-object p10, p0, Lwt4;->j:Lft6;

    .line 24
    iput-object p11, p0, Lwt4;->k:Lft6;

    .line 26
    iput-object p12, p0, Lwt4;->l:Lft6;

    .line 28
    iput-object p13, p0, Lwt4;->m:Lft6;

    .line 30
    iput-object p14, p0, Lwt4;->n:Lzs6;

    .line 32
    iput-object p15, p0, Lwt4;->o:Lzs6;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lwt4;->p:Lft6;

    .line 38
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwt4;->a:Lft6;

    .line 5
    check-cast v1, Lir4;

    .line 7
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lgn4;->a:Lfn4;

    .line 13
    invoke-static {v4}, Lwk1;->s(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lwt4;->b:Lft6;

    .line 18
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 25
    iget-object v1, v0, Lwt4;->c:Lft6;

    .line 27
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iget-object v1, v0, Lwt4;->d:Ljw4;

    .line 36
    invoke-virtual {v1}, Ljw4;->b()Lyl5;

    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v0, Lwt4;->e:Ljw4;

    .line 42
    invoke-virtual {v1}, Ljw4;->a()Lsl5;

    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Lwt4;->f:Lft6;

    .line 48
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lmp5;

    .line 55
    iget-object v1, v0, Lwt4;->g:Lzs6;

    .line 57
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lkm5;

    .line 64
    iget-object v1, v0, Lwt4;->h:Lat6;

    .line 66
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Landroid/view/View;

    .line 73
    iget-object v1, v0, Lwt4;->i:Lat6;

    .line 75
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Ltp4;

    .line 82
    iget-object v1, v0, Lwt4;->j:Lft6;

    .line 84
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Lu14;

    .line 91
    iget-object v1, v0, Lwt4;->k:Lft6;

    .line 93
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Lj94;

    .line 100
    iget-object v1, v0, Lwt4;->l:Lft6;

    .line 102
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lio5;

    .line 108
    iget-object v1, v0, Lwt4;->m:Lft6;

    .line 110
    check-cast v1, Lmy4;

    .line 112
    iget-object v1, v1, Lmy4;->a:Lhy4;

    .line 114
    iget-object v1, v1, Lhy4;->h:Ljava/lang/Object;

    .line 116
    move-object v15, v1

    .line 117
    check-cast v15, Ltd6;

    .line 119
    iget-object v1, v0, Lwt4;->n:Lzs6;

    .line 121
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v16, v1

    .line 127
    check-cast v16, Lvz4;

    .line 129
    iget-object v1, v0, Lwt4;->o:Lzs6;

    .line 131
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v17, v1

    .line 137
    check-cast v17, Lby4;

    .line 139
    iget-object v0, v0, Lwt4;->p:Lft6;

    .line 141
    check-cast v0, Lgt6;

    .line 143
    invoke-virtual {v0}, Lgt6;->b()Ljava/util/Set;

    .line 146
    move-result-object v18

    .line 147
    new-instance v2, Lvt4;

    .line 149
    invoke-direct/range {v2 .. v18}, Lvt4;-><init>(Landroid/content/Context;Lfn4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lyl5;Lsl5;Lmp5;Lkm5;Landroid/view/View;Ltp4;Lu14;Lj94;Ltd6;Lvz4;Lby4;Ljava/util/Set;)V

    .line 152
    return-object v2
.end method
