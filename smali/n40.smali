.class public final Ln40;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Ln40;->b:I

    .line 3
    iput-object p1, p0, Ln40;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln40;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ln40;->b:I

    .line 3
    iget-object v1, p0, Ln40;->f:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ln40;->d:Ljava/lang/Object;

    .line 7
    sget-object v2, Ltv2;->a:Ltv2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    check-cast p0, Lk80;

    .line 17
    invoke-virtual {p0, v0}, Lk80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast v1, Lbm4;

    .line 22
    iget-object p0, v1, Lbm4;->f:Ljava/lang/Object;

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ltk;

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v3, v0, p0}, Ltk;->i(Ljava/lang/Throwable;Z)Z

    .line 31
    :cond_0
    invoke-virtual {v3}, Ltk;->J()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lpv;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    check-cast p0, Lth1;

    .line 46
    iget-object p0, p0, Lth1;->b:Lc00;

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 52
    const-string v1, "DataStore scope was cancelled before updateData could complete"

    .line 54
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :goto_1
    invoke-virtual {p0, p1}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    if-nez v1, :cond_0

    .line 65
    return-object v2

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 68
    check-cast p0, Ljava/io/File;

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    check-cast v1, Ls12;

    .line 82
    invoke-static {v1, v2}, Lv81;->l(Lie2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    return-object v2

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    check-cast p0, Lll;

    .line 90
    if-eqz p1, :cond_6

    .line 92
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0}, Lll;->b()V

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    check-cast v1, Lsa0;

    .line 106
    invoke-virtual {v1}, Lsa0;->g()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lll;->a(Ljava/lang/Object;)Z

    .line 113
    :goto_2
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
