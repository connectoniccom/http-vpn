.class public abstract Ln07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lxe5;

    .line 3
    sget-object v1, Lsb3;->a:Lub3;

    .line 5
    check-cast v1, Lyb3;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lec3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Phlogger"

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lic3;

    .line 26
    iget-object v2, v1, Lic3;->a:Ljava/util/logging/Level;

    .line 28
    iget-object v4, v1, Lic3;->b:Ljava/util/Set;

    .line 30
    iget-object v1, v1, Lic3;->c:Lf86;

    .line 32
    new-instance v5, Llc3;

    .line 34
    invoke-direct {v5, v3, v2, v4, v1}, Llc3;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    new-instance v5, Lec3;

    .line 41
    const/4 v2, 0x7

    .line 42
    :goto_0
    if-ltz v2, :cond_2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    const/16 v6, 0x2e

    .line 50
    const/16 v7, 0x24

    .line 52
    if-ne v4, v7, :cond_1

    .line 54
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v4, v6, :cond_2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-direct {v5, v3}, Lzn6;-><init>(Ljava/lang/Object;)V

    .line 67
    sget-boolean v2, Lec3;->f:Z

    .line 69
    if-nez v2, :cond_5

    .line 71
    sget-boolean v2, Lec3;->h:Z

    .line 73
    if-eqz v2, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-boolean v2, Lec3;->i:Z

    .line 78
    if-eqz v2, :cond_4

    .line 80
    sget-object v2, Llc3;->A:Lic3;

    .line 82
    iget-object v4, v2, Lic3;->b:Ljava/util/Set;

    .line 84
    iget-object v2, v2, Lic3;->c:Lf86;

    .line 86
    sget-object v6, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 88
    new-instance v7, Llc3;

    .line 90
    invoke-direct {v7, v3, v6, v4, v2}, Llc3;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V

    .line 93
    iput-object v7, v5, Lec3;->d:Lzn6;

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    iput-object v2, v5, Lec3;->d:Lzn6;

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance v2, Lkc3;

    .line 102
    invoke-direct {v2, v3}, Lkc3;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v2, v5, Lec3;->d:Lzn6;

    .line 107
    :goto_3
    sget-object v2, Lbc3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 118
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lec3;

    .line 124
    if-eqz v3, :cond_6

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lic3;

    .line 132
    iget-object v6, v3, Lzn6;->a:Ljava/lang/Object;

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    iget-object v7, v4, Lic3;->a:Ljava/util/logging/Level;

    .line 138
    iget-object v8, v4, Lic3;->b:Ljava/util/Set;

    .line 140
    iget-object v4, v4, Lic3;->c:Lf86;

    .line 142
    new-instance v9, Llc3;

    .line 144
    invoke-direct {v9, v6, v7, v8, v4}, Llc3;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lf86;)V

    .line 147
    iput-object v9, v3, Lec3;->d:Lzn6;

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {}, Lec3;->b()V

    .line 153
    :cond_7
    :goto_5
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, v1, v5}, Lxe5;-><init>(ILjava/lang/Object;)V

    .line 157
    sput-object v0, Ln07;->a:Lxe5;

    .line 159
    return-void
.end method
