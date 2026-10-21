.class public final Luq0;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic d:Lxq0;


# direct methods
.method public constructor <init>(Lxq0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luq0;->d:Lxq0;

    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lw;-><init>(IB)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lwq0;->f:Lwq0;

    .line 3
    iget-object v1, p0, Lw;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc00;

    .line 7
    new-instance v2, Lmw1;

    .line 9
    invoke-direct {v2, p1}, Lmw1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Luq0;->d:Lxq0;

    .line 17
    iget-object p1, p0, Lxq0;->f:Lwd;

    .line 19
    :cond_0
    iget-object v1, p1, Lwd;->a:Ljava/lang/Object;

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lwq0;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Unexpected frame state for "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "! State is "

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const/16 p0, 0x20

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    sget-object v2, Lwq0;->b:Lwq0;

    .line 70
    :goto_0
    invoke-virtual {p1, v1, v2}, Lwd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget-object p1, p0, Lxq0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 91
    if-ne v2, v0, :cond_4

    .line 93
    iget-object p0, p0, Lxq0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :cond_5
    invoke-static {p1}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method
