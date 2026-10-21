.class public final Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lji7;


# direct methods
.method public synthetic constructor <init>(Lji7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lne3;->a:I

    .line 3
    iput-object p1, p0, Lne3;->b:Lji7;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lne3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lne3;->b:Lji7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lji7;->r()V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-boolean v1, p0, Lji7;->T0:Z

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lji7;->Z0:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lji7;->B0:Lvg7;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v0, p0}, Lvg7;->k(Lyi7;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lji7;->E0:[Lui7;

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v5, v0, v3

    .line 38
    invoke-virtual {v5, v1}, Lui7;->l(Z)V

    .line 41
    iget-object v6, v5, Lui7;->g:Lxp4;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iput-object v4, v5, Lui7;->g:Lxp4;

    .line 47
    iput-object v4, v5, Lui7;->f:Lzd7;

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Lji7;->I:Ld06;

    .line 54
    iget-object v0, p0, Ld06;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lpj3;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Lpj3;->b()V

    .line 63
    iput-object v4, p0, Ld06;->b:Ljava/lang/Object;

    .line 65
    :cond_3
    iput-object v4, p0, Ld06;->d:Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
