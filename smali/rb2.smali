.class public final Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lub2;


# instance fields
.field public final a:Lvb2;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lsp2;


# direct methods
.method public constructor <init>(Lvb2;Lf13;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrb2;->a:Lvb2;

    .line 9
    new-instance p1, Lf6;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-direct {p1, v0, p2}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lsp2;

    .line 18
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 21
    iput-object p2, p0, Lrb2;->d:Lsp2;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lox1;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lox1;

    .line 10
    invoke-static {v1}, Lz80;->d([Lox1;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lrb2;->c:Landroid/os/Bundle;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lrb2;->d:Lsp2;

    .line 23
    invoke-virtual {v2}, Lsp2;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lsb2;

    .line 29
    iget-object v2, v2, Lsb2;->b:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lpb2;

    .line 63
    iget-object v3, v3, Lpb2;->a:Lpg;

    .line 65
    iget-object v3, v3, Lpg;->i:Ljava/lang/Object;

    .line 67
    check-cast v3, Ll00;

    .line 69
    invoke-virtual {v3}, Ll00;->a()Landroid/os/Bundle;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-boolean v0, p0, Lrb2;->b:Z

    .line 88
    return-object v1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrb2;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lrb2;->a:Lvb2;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Lvb2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lox1;

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lox1;

    .line 22
    invoke-static {v1}, Lz80;->d([Lox1;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lrb2;->c:Landroid/os/Bundle;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iput-object v1, p0, Lrb2;->c:Landroid/os/Bundle;

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrb2;->b:Z

    .line 43
    iget-object p0, p0, Lrb2;->d:Lsp2;

    .line 45
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsb2;

    .line 51
    :cond_2
    return-void
.end method
