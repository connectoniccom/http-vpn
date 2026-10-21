.class public abstract Lx40;
.super Lv;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ls40;


# static fields
.field public static final b:Lw40;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw40;

    .line 3
    sget-object v1, Ljg0;->t:Ljg0;

    .line 5
    new-instance v2, Lv40;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lv40;-><init>(I)V

    .line 11
    invoke-direct {v0, v1, v2}, Lw40;-><init>(Lt40;Lhr0;)V

    .line 14
    sput-object v0, Lx40;->b:Lw40;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ljg0;->t:Ljg0;

    .line 3
    invoke-direct {p0, v0}, Lv;-><init>(Lt40;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lt40;)Lu40;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lw40;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lw40;

    .line 10
    iget-object v0, p0, Lv;->a:Lt40;

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    iget-object v1, p1, Lw40;->b:Lt40;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lw40;->a:Lhr0;

    .line 22
    invoke-interface {p1, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls40;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Ljg0;->t:Ljg0;

    .line 33
    if-ne v0, p1, :cond_3

    .line 35
    :goto_1
    sget-object p0, Loh0;->a:Loh0;

    .line 37
    :cond_3
    return-object p0
.end method

.method public final o(Lt40;)Ls40;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lw40;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lw40;

    .line 11
    iget-object v0, p0, Lv;->a:Lt40;

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iget-object v2, p1, Lw40;->b:Lt40;

    .line 17
    if-ne v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Lw40;->a:Lhr0;

    .line 23
    invoke-interface {p1, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls40;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    sget-object v0, Ljg0;->t:Ljg0;

    .line 35
    if-ne v0, p1, :cond_4

    .line 37
    return-object p0

    .line 38
    :cond_4
    return-object v1
.end method

.method public abstract r(Lu40;Ljava/lang/Runnable;)V
.end method

.method public s(Lu40;)Z
    .registers 2

    .line 1
    instance-of p0, p0, Lov2;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public t(I)Lx40;
    .registers 3

    .line 1
    invoke-static {p1}, Lko4;->e(I)V

    .line 4
    new-instance v0, Lt91;

    .line 6
    invoke-direct {v0, p0, p1}, Lt91;-><init>(Lx40;I)V

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lz80;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
