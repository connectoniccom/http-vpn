.class public abstract Lpf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lmf7;


# instance fields
.field public final a:Lpf7;

.field public final b:Lxi2;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmf7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpf7;->d:Lmf7;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lpf7;Lxi2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpf7;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p1, Lpf7;->c:Z

    .line 11
    invoke-static {v0}, Lnc6;->c(Z)V

    .line 14
    :cond_0
    iput-object p1, p0, Lpf7;->a:Lpf7;

    .line 16
    iput-object p2, p0, Lpf7;->b:Lxi2;

    .line 18
    return-void
.end method

.method public static a(Lpf7;Lpf7;)Lpf7;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnf7;->e:Lpf7;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v2, p0

    .line 24
    invoke-static {v1, v2}, Lj31;->j(I[Ljava/lang/Object;)Lj31;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, p0, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpf7;

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lpf7;

    .line 69
    :cond_4
    iget-object v4, v2, Lpf7;->b:Lxi2;

    .line 71
    iget v4, v4, Lxi2;->d:I

    .line 73
    add-int/2addr v1, v4

    .line 74
    iget-object v2, v2, Lpf7;->a:Lpf7;

    .line 76
    if-nez v2, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 81
    sget-object p0, Lnf7;->e:Lpf7;

    .line 83
    return-object p0

    .line 84
    :cond_6
    new-instance v0, Lxi2;

    .line 86
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lpf7;

    .line 105
    :cond_7
    move v2, v3

    .line 106
    :goto_2
    iget-object v4, v1, Lpf7;->b:Lxi2;

    .line 108
    iget v5, v4, Lxi2;->d:I

    .line 110
    if-ge v2, v5, :cond_9

    .line 112
    invoke-virtual {v4, v2}, Lxi2;->f(I)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lmf7;

    .line 118
    invoke-virtual {v4, v2}, Lxi2;->i(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v5, v6}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_8

    .line 128
    move v5, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v5, v3

    .line 131
    :goto_3
    invoke-virtual {v4, v2}, Lxi2;->f(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    const-string v6, "Duplicate bindings: %s"

    .line 137
    invoke-static {v5, v6, v4}, Lnc6;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v1, v1, Lpf7;->a:Lpf7;

    .line 145
    if-nez v1, :cond_7

    .line 147
    goto :goto_1

    .line 148
    :cond_a
    new-instance p0, Lnf7;

    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lpf7;-><init>(Lpf7;Lxi2;)V

    .line 154
    invoke-virtual {p0}, Lpf7;->b()Lpf7;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public final b()Lpf7;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpf7;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpf7;->c:Z

    .line 8
    iget-object v0, p0, Lpf7;->a:Lpf7;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lpf7;->b:Lxi2;

    .line 14
    invoke-virtual {v1}, Lxi2;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Already frozen"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lpf7;->b:Lxi2;

    .line 3
    sget-object v1, Lpf7;->d:Lmf7;

    .line 5
    invoke-virtual {v0, v1}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lpf7;->a:Lpf7;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lpf7;->c()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanExtras<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lpf7;->b:Lxi2;

    .line 14
    iget v3, v3, Lxi2;->d:I

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    const-string v3, "["

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lpf7;->b:Lxi2;

    .line 25
    invoke-virtual {v3, v2}, Lxi2;->i(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "], "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lpf7;->a:Lpf7;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, ">"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
