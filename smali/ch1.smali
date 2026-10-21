.class public final synthetic Lch1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Lfh1;

.field public final synthetic b:Lb91;

.field public final synthetic d:Lph1;


# direct methods
.method public synthetic constructor <init>(Lfh1;Lb91;Lph1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lch1;->a:Lfh1;

    .line 6
    iput-object p2, p0, Lch1;->b:Lb91;

    .line 8
    iput-object p3, p0, Lch1;->d:Lph1;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lch1;->a:Lfh1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lfh1;->a:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p1, Lfh1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    sget-object v2, La91;->Companion:Ly81;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v2, p0, Lch1;->b:Lb91;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v3, v7, :cond_2

    .line 30
    if-eq v3, v6, :cond_1

    .line 32
    if-eq v3, v5, :cond_0

    .line 34
    move-object v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, La91;->ON_RESUME:La91;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, La91;->ON_START:La91;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, La91;->ON_CREATE:La91;

    .line 44
    :goto_0
    iget-object p0, p0, Lch1;->d:Lph1;

    .line 46
    if-ne p2, v3, :cond_3

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v3, La91;->ON_DESTROY:La91;

    .line 57
    if-ne p2, v3, :cond_4

    .line 59
    invoke-virtual {p1, p0}, Lfh1;->b(Lph1;)V

    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_7

    .line 69
    if-eq p1, v6, :cond_6

    .line 71
    if-eq p1, v5, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v4, La91;->ON_PAUSE:La91;

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v4, La91;->ON_STOP:La91;

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    move-object v4, v3

    .line 81
    :goto_1
    if-ne p2, v4, :cond_8

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_8
    return-void
.end method
