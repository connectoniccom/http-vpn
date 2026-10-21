.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb17;Landroid/os/Bundle;Lh07;Lh07;J)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lro6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lro6;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lro6;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lro6;->h:Ljava/lang/Object;

    .line 13
    iput-wide p5, p0, Lro6;->f:J

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lro6;->i:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .registers 8

    .line 21
    iput p7, p0, Lro6;->a:I

    iput-object p2, p0, Lro6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lro6;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lro6;->f:J

    iput-object p1, p0, Lro6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lro6;->a:I

    .line 3
    iget-object v1, p0, Lro6;->h:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lro6;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lro6;->i:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lro6;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Landroid/os/Bundle;

    .line 17
    const-string v0, "screen_name"

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    const-string v0, "screen_class"

    .line 24
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Lb17;

    .line 30
    iget-object v0, v6, Lzn6;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lkm6;

    .line 34
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 36
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v7, "screen_view"

    .line 42
    invoke-virtual {v0, v7, v5, v2, v4}, Lg77;->w2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 45
    move-result-object v12

    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lh07;

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lh07;

    .line 52
    iget-wide v9, p0, Lro6;->f:J

    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-virtual/range {v6 .. v12}, Lb17;->s2(Lh07;Lh07;JZLandroid/os/Bundle;)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    move-object v0, v4

    .line 60
    check-cast v0, Lnz6;

    .line 62
    move-object v4, v5

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lro6;->h:Ljava/lang/Object;

    .line 70
    iget-wide v1, p0, Lro6;->f:J

    .line 72
    invoke-virtual/range {v0 .. v5}, Lnz6;->x2(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 78
    check-cast v4, Ltu6;

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    if-nez v5, :cond_1

    .line 84
    iget-object p0, v4, Ltu6;->a:Lw67;

    .line 86
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lxk6;->d()V

    .line 93
    iget-object v0, p0, Lw67;->S0:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object v3, p0, Lw67;->S0:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lw67;->R0:Lh07;

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 111
    new-instance v0, Lh07;

    .line 113
    iget-wide v6, p0, Lro6;->f:J

    .line 115
    invoke-direct {v0, v1, v5, v6, v7}, Lh07;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    iget-object p0, v4, Ltu6;->a:Lw67;

    .line 120
    invoke-virtual {p0}, Lw67;->V0()Lxk6;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lxk6;->d()V

    .line 127
    iget-object v1, p0, Lw67;->S0:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    iput-object v3, p0, Lw67;->S0:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lw67;->R0:Lh07;

    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
