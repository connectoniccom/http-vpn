.class public final Lba0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc91;Lvb2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lba0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lba0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lba0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Lpx;->c:Lpx;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lpx;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnx;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lpx;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lnx;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lba0;->d:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lz90;Ll91;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lba0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lba0;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lba0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 6

    .line 1
    iget v0, p0, Lba0;->a:I

    .line 3
    iget-object v1, p0, Lba0;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lba0;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lnx;

    .line 12
    iget-object p0, v2, Lnx;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-static {v0, p1, p2, v1}, Lnx;->a(Ljava/util/List;Lo91;La91;Ljava/lang/Object;)V

    .line 23
    sget-object v0, La91;->ON_ANY:La91;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-static {p0, p1, p2, v1}, Lnx;->a(Ljava/util/List;Lo91;La91;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, La91;->ON_START:La91;

    .line 37
    if-ne p2, p1, :cond_0

    .line 39
    check-cast v1, Lc91;

    .line 41
    invoke-virtual {v1, p0}, Lc91;->b(Ln91;)V

    .line 44
    check-cast v2, Lvb2;

    .line 46
    invoke-virtual {v2}, Lvb2;->d()V

    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast v1, Lz90;

    .line 52
    sget-object p0, Laa0;->a:[I

    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    aget p0, p0, v0

    .line 60
    packed-switch p0, :pswitch_data_1

    .line 63
    invoke-static {}, Lx01;->a()V

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    .line 69
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-interface {v1, p1}, Lz90;->onDestroy(Lo91;)V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-interface {v1, p1}, Lz90;->onStop(Lo91;)V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v1, p1}, Lz90;->onPause(Lo91;)V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-interface {v1, p1}, Lz90;->onResume(Lo91;)V

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-interface {v1, p1}, Lz90;->onStart(Lo91;)V

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-interface {v1, p1}, Lz90;->s(Lo91;)V

    .line 96
    :goto_0
    check-cast v2, Ll91;

    .line 98
    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v2, p1, p2}, Ll91;->d(Lo91;La91;)V

    .line 103
    :cond_1
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
