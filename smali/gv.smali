.class public abstract Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lks0;


# instance fields
.field public final a:Lu40;

.field public final b:I

.field public final d:Llk;


# direct methods
.method public constructor <init>(Lu40;ILlk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgv;->a:Lu40;

    .line 6
    iput p2, p0, Lgv;->b:I

    .line 8
    iput-object p3, p0, Lgv;->d:Llk;

    .line 10
    return-void
.end method


# virtual methods
.method public final O(Lu40;ILlk;)Lwm0;
    .registers 8

    .line 1
    iget-object v0, p0, Lgv;->a:Lu40;

    .line 3
    invoke-interface {p1, v0}, Lu40;->n(Lu40;)Lu40;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Llk;->a:Llk;

    .line 9
    iget-object v2, p0, Lgv;->d:Llk;

    .line 11
    iget v3, p0, Lgv;->b:I

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-ne p2, v3, :cond_6

    .line 47
    if-ne p3, v2, :cond_6

    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lgv;->b(Lu40;ILlk;)Lgv;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public abstract a(Ls12;Ly30;)Ljava/lang/Object;
.end method

.method public abstract b(Lu40;ILlk;)Lgv;
.end method

.method public c()Lwm0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lsl;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 8
    invoke-static {v0, p2}, Lwc3;->g(Lvr0;Ly30;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Le50;->a:Le50;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Loh0;->a:Loh0;

    .line 9
    iget-object v2, p0, Lgv;->a:Lu40;

    .line 11
    if-eq v2, v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "context="

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lgv;->b:I

    .line 33
    if-eq v2, v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "capacity="

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    sget-object v1, Llk;->a:Llk;

    .line 54
    iget-object v2, p0, Lgv;->d:Llk;

    .line 56
    if-eq v2, v1, :cond_2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "onBufferOverflow="

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 p0, 0x5b

    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 99
    const-string v1, ", "

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0x5d

    .line 109
    invoke-static {v6, p0, v0}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
