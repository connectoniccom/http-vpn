.class public final Ley4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lft6;

.field public final c:Lft6;

.field public final d:Lft6;

.field public final e:Ljw4;

.field public final f:Ljw4;

.field public final g:Lft6;

.field public final h:Lat6;


# direct methods
.method public constructor <init>(Lir4;Lzs6;Lzs6;Ljw4;Ljw4;Lzs6;Lat6;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ley4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ley4;->b:Lft6;

    .line 9
    iput-object p2, p0, Ley4;->c:Lft6;

    .line 11
    iput-object p3, p0, Ley4;->d:Lft6;

    .line 13
    iput-object p4, p0, Ley4;->e:Ljw4;

    .line 15
    iput-object p5, p0, Ley4;->f:Ljw4;

    .line 17
    iput-object p6, p0, Ley4;->g:Lft6;

    .line 19
    iput-object p7, p0, Ley4;->h:Lat6;

    .line 21
    return-void
.end method

.method public constructor <init>(Lzs6;Ljw4;Lat6;Ljw4;Lzs6;Lzs6;Lft6;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Ley4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley4;->b:Lft6;

    iput-object p2, p0, Ley4;->f:Ljw4;

    iput-object p3, p0, Ley4;->h:Lat6;

    iput-object p4, p0, Ley4;->e:Ljw4;

    iput-object p5, p0, Ley4;->c:Lft6;

    iput-object p6, p0, Ley4;->d:Lft6;

    iput-object p7, p0, Ley4;->g:Lft6;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ley4;->a:I

    .line 3
    iget-object v1, p0, Ley4;->h:Lat6;

    .line 5
    iget-object v2, p0, Ley4;->g:Lft6;

    .line 7
    iget-object v3, p0, Ley4;->f:Ljw4;

    .line 9
    iget-object v4, p0, Ley4;->e:Ljw4;

    .line 11
    iget-object v5, p0, Ley4;->d:Lft6;

    .line 13
    iget-object v6, p0, Ley4;->c:Lft6;

    .line 15
    iget-object p0, p0, Ley4;->b:Lft6;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Lir4;

    .line 22
    invoke-virtual {p0}, Lir4;->a()Landroid/content/Context;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v6}, Lft6;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v9, p0

    .line 31
    check-cast v9, Lmm5;

    .line 33
    invoke-interface {v5}, Lft6;->c()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v10, p0

    .line 38
    check-cast v10, Lx75;

    .line 40
    invoke-virtual {v4}, Ljw4;->b()Lyl5;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v3}, Ljw4;->a()Lsl5;

    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v13, p0

    .line 53
    check-cast v13, Lac5;

    .line 55
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v14, p0

    .line 60
    check-cast v14, Ljava/lang/String;

    .line 62
    new-instance v7, Lb75;

    .line 64
    invoke-direct/range {v7 .. v14}, Lb75;-><init>(Landroid/content/Context;Lmm5;Lx75;Lyl5;Lsl5;Lac5;Ljava/lang/String;)V

    .line 67
    return-object v7

    .line 68
    :pswitch_0
    invoke-interface {p0}, Lft6;->c()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Landroid/content/Context;

    .line 75
    invoke-virtual {v3}, Ljw4;->a()Lsl5;

    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v10, p0

    .line 84
    check-cast v10, Ltp4;

    .line 86
    invoke-virtual {v4}, Ljw4;->b()Lyl5;

    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v6}, Lft6;->c()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    move-object v12, p0

    .line 95
    check-cast v12, Lk90;

    .line 97
    invoke-interface {v5}, Lft6;->c()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v13, p0

    .line 102
    check-cast v13, Lx75;

    .line 104
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    move-object v14, p0

    .line 109
    check-cast v14, Lay4;

    .line 111
    new-instance v7, Ldy4;

    .line 113
    invoke-direct/range {v7 .. v14}, Ldy4;-><init>(Landroid/content/Context;Lsl5;Ltp4;Lyl5;Lk90;Lx75;Lay4;)V

    .line 116
    return-object v7

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
