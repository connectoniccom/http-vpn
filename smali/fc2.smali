.class public abstract Lfc2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lsg2;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget p0, p0, Lsg2;->c:I

    .line 22
    const/16 v2, 0x17

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Llk3;->b(I)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Llk3;->a()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_2

    .line 53
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    check-cast v6, Lw63;

    .line 61
    iget-object v6, v6, Lw63;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2, v3, v6}, Llk3;->k(JLjava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p1

    .line 85
    new-array p1, p1, [Lw63;

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lw63;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ldc2;

    .line 109
    invoke-interface {v0}, Ldc2;->b()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    invoke-interface {v0, p0}, Ldc2;->e([Lw63;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p0

    .line 123
    if-lez p0, :cond_6

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p0

    .line 129
    new-array p0, p0, [Lw63;

    .line 131
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, [Lw63;

    .line 137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ldc2;

    .line 153
    invoke-interface {p2}, Ldc2;->b()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 159
    invoke-interface {p2, p0}, Ldc2;->e([Lw63;)V

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 166
    throw p0

    .line 167
    :cond_6
    :goto_4
    return-void
.end method
