.class public final Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final i:Lvd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Luq0;

.field public final e:Lma1;

.field public final f:Lwd;

.field public final g:Lud;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvd;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lvd;->a:J

    .line 10
    sput-object v0, Lxq0;->i:Lvd;

    .line 12
    return-void
.end method

.method public constructor <init>(Le82;JJLjava/util/Set;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lxq0;->a:J

    .line 12
    iput-wide p4, p0, Lxq0;->b:J

    .line 14
    sget-object p2, Lxq0;->i:Lvd;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p3, Lvd;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 24
    move-result-wide p2

    .line 25
    iput-wide p2, p0, Lxq0;->c:J

    .line 27
    new-instance p2, Luq0;

    .line 29
    invoke-direct {p2, p0}, Luq0;-><init>(Lxq0;)V

    .line 32
    iput-object p2, p0, Lxq0;->d:Luq0;

    .line 34
    invoke-static {}, Lld;->d()Lma1;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Le82;->p()Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lqm2;

    .line 63
    iget p3, p3, Lqm2;->a:I

    .line 65
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p5

    .line 69
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lzr;

    .line 82
    iget v1, v1, Lzr;->a:I

    .line 84
    if-ne v1, p3, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    check-cast v0, Lzr;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    iget-object p5, v0, Lzr;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Loe1;->l(I)Lud;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v1

    .line 106
    :goto_1
    if-ge p4, v1, :cond_0

    .line 108
    new-instance v2, Lvq0;

    .line 110
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lom2;

    .line 116
    iget v3, v3, Lom2;->a:I

    .line 118
    invoke-direct {v2, p0, p3, v3, v0}, Lvq0;-><init>(Lxq0;IILud;)V

    .line 121
    invoke-virtual {p2, v2}, Lma1;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p2}, Lld;->b(Lma1;)Lma1;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxq0;->e:Lma1;

    .line 133
    sget-object p2, Lwq0;->a:Lwq0;

    .line 135
    invoke-static {p2}, Loe1;->m(Ljava/lang/Object;)Lwd;

    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lxq0;->f:Lwd;

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    const/16 p3, 0xa

    .line 145
    invoke-static {p1, p3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 148
    move-result p3

    .line 149
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {p1, p4}, Lma1;->listIterator(I)Ljava/util/ListIterator;

    .line 155
    move-result-object p1

    .line 156
    :goto_2
    move-object p3, p1

    .line 157
    check-cast p3, Lka1;

    .line 159
    invoke-virtual {p3}, Lka1;->hasNext()Z

    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_4

    .line 165
    invoke-virtual {p3}, Lka1;->next()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lvq0;

    .line 171
    iget p3, p3, Lvq0;->d:I

    .line 173
    new-instance p4, Lqm2;

    .line 175
    invoke-direct {p4, p3}, Lqm2;-><init>(I)V

    .line 178
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {p2}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Loe1;->l(I)Lud;

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lxq0;->g:Lud;

    .line 200
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 205
    iput-object p1, p0, Lxq0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Frame-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "FrameId(value="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v2, p0, Lxq0;->c:J

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x28

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v3, p0, Lxq0;->a:J

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x40

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v3, p0, Lxq0;->b:J

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
