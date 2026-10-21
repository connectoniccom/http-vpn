.class public abstract Law4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lge5;


# instance fields
.field public final a:Lyl5;

.field public final b:Lsl5;

.field public final c:Lez4;

.field public final d:Ljz4;

.field public final e:Lvk5;

.field public final f:Loy4;

.field public final g:Lh05;

.field public final h:Llz4;

.field public final i:Lk15;

.field public final j:Lby4;

.field public final k:Lk85;


# direct methods
.method public constructor <init>(Lf70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lf70;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lyl5;

    .line 8
    iput-object v0, p0, Law4;->a:Lyl5;

    .line 10
    iget-object v0, p1, Lf70;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lsl5;

    .line 14
    iput-object v0, p0, Law4;->b:Lsl5;

    .line 16
    iget-object v0, p1, Lf70;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lez4;

    .line 20
    iput-object v0, p0, Law4;->c:Lez4;

    .line 22
    iget-object v0, p1, Lf70;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljz4;

    .line 26
    iput-object v0, p0, Law4;->d:Ljz4;

    .line 28
    iget-object v0, p1, Lf70;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lvk5;

    .line 32
    iput-object v0, p0, Law4;->e:Lvk5;

    .line 34
    iget-object v0, p1, Lf70;->f:Ljava/lang/Object;

    .line 36
    check-cast v0, Loy4;

    .line 38
    iput-object v0, p0, Law4;->f:Loy4;

    .line 40
    iget-object v0, p1, Lf70;->g:Ljava/lang/Object;

    .line 42
    check-cast v0, Lh05;

    .line 44
    iput-object v0, p0, Law4;->g:Lh05;

    .line 46
    iget-object v0, p1, Lf70;->h:Ljava/lang/Object;

    .line 48
    check-cast v0, Llz4;

    .line 50
    iput-object v0, p0, Law4;->h:Llz4;

    .line 52
    iget-object v0, p1, Lf70;->i:Ljava/lang/Object;

    .line 54
    check-cast v0, Lk15;

    .line 56
    iput-object v0, p0, Law4;->i:Lk15;

    .line 58
    iget-object v0, p1, Lf70;->j:Ljava/lang/Object;

    .line 60
    check-cast v0, Lby4;

    .line 62
    iput-object v0, p0, Law4;->j:Lby4;

    .line 64
    iget-object p1, p1, Lf70;->k:Ljava/lang/Object;

    .line 66
    check-cast p1, Lk85;

    .line 68
    iput-object p1, p0, Law4;->k:Lk85;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Law4;->d:Ljz4;

    .line 3
    invoke-virtual {v0}, Ljz4;->d()V

    .line 6
    iget-object v0, p0, Law4;->h:Llz4;

    .line 8
    invoke-virtual {v0, p0}, Llz4;->k(Law4;)V

    .line 11
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Law4;->b:Lsl5;

    .line 3
    iget-object v0, v0, Lsl5;->C0:Lv46;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    iget-object v2, p0, Law4;->k:Lk85;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    sget-object p0, Lt84;->I8:Lm84;

    .line 19
    sget-object v1, Lb14;->e:Lb14;

    .line 21
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p0}, Lx36;->q(I)Lv36;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln26;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Ln26;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll85;

    .line 59
    iget-object v3, v1, Ll85;->b:[I

    .line 61
    array-length v4, v3

    .line 62
    move v5, p0

    .line 63
    :goto_1
    if-ge v5, v4, :cond_1

    .line 65
    aget v6, v3, v5

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v6, v7, :cond_2

    .line 70
    iget-wide v4, v1, Ll85;->a:J

    .line 72
    sget-object v1, Lhc7;->C:Lhc7;

    .line 74
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v6

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lk85;->a(IJJ)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Law4;->i:Lk15;

    .line 3
    invoke-virtual {p0}, Lk15;->zzi()V

    .line 6
    return-void
.end method
