.class public final Lya2;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final a:Lym0;

.field public final b:Lu40;

.field public final d:I

.field public f:Lu40;

.field public h:Ly30;


# direct methods
.method public constructor <init>(Lym0;Lu40;)V
    .registers 5

    .line 1
    sget-object v0, Le00;->d:Le00;

    .line 3
    sget-object v1, Loh0;->a:Loh0;

    .line 5
    invoke-direct {p0, v0, v1}, La40;-><init>(Ly30;Lu40;)V

    .line 8
    iput-object p1, p0, Lya2;->a:Lym0;

    .line 10
    iput-object p2, p0, Lya2;->b:Lu40;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lqz;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lqz;-><init>(I)V

    .line 23
    invoke-interface {p2, p1, v0}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lya2;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ly30;->getContext()Lu40;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxb3;->q(Lu40;)V

    .line 8
    iget-object v1, p0, Lya2;->f:Lu40;

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    instance-of v2, v1, Lrd0;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lbb2;

    .line 23
    invoke-direct {v3, v1, p0}, Lbb2;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-interface {v0, v2, v3}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lya2;->d:I

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    iput-object v0, p0, Lya2;->f:Lu40;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lya2;->b:Lu40;

    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ",\n\t\tbut emission happened in "

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    check-cast v1, Lrd0;

    .line 84
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lrd0;->b:Ljava/lang/Throwable;

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", but then emission attempt of value \'"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ldn2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_0
    iput-object p1, p0, Lya2;->h:Ly30;

    .line 129
    sget-object p1, Lab2;->a:Lxr0;

    .line 131
    iget-object v0, p0, Lya2;->a:Lym0;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {p1, v0, p2, p0}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Le50;->a:Le50;

    .line 142
    invoke-static {p1, p2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, p0, Lya2;->h:Ly30;

    .line 151
    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lya2;->a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p1, Le50;->a:Le50;

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lrd0;

    .line 16
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lrd0;-><init>(Lu40;Ljava/lang/Throwable;)V

    .line 23
    iput-object v0, p0, Lya2;->f:Lu40;

    .line 25
    throw p1
.end method

.method public final getCallerFrame()Lf50;
    .registers 2

    .line 1
    iget-object p0, p0, Lya2;->h:Ly30;

    .line 3
    instance-of v0, p0, Lf50;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lf50;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lya2;->f:Lu40;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Loh0;->a:Loh0;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lrd0;

    .line 9
    invoke-virtual {p0}, Lya2;->getContext()Lu40;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lrd0;-><init>(Lu40;Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lya2;->f:Lu40;

    .line 18
    :cond_0
    iget-object p0, p0, Lya2;->h:Ly30;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_1
    sget-object p0, Le50;->a:Le50;

    .line 27
    return-object p0
.end method
