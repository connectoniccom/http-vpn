.class public final Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk43;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk43;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk43;

    .line 27
    iget v3, p0, Lk43;->e:I

    .line 29
    iget v4, v2, Lk43;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lk43;->c:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lk43;->c(ILk43;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lga1;I)I
    .registers 11

    .line 1
    iget-object v0, p0, Lk43;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le30;

    .line 17
    iget-object v1, v1, Le30;->V:Le30;

    .line 19
    check-cast v1, Lf30;

    .line 21
    invoke-virtual {p1}, Lga1;->t()V

    .line 24
    invoke-virtual {v1, p1, v2}, Le30;->b(Lga1;Z)V

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Le30;

    .line 40
    invoke-virtual {v4, p1, v2}, Le30;->b(Lga1;Z)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 48
    iget v3, v1, Lf30;->D0:I

    .line 50
    if-lez v3, :cond_2

    .line 52
    invoke-static {v1, p1, v0, v2}, Lqf2;->c(Lf30;Lga1;Ljava/util/ArrayList;I)V

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 58
    iget v4, v1, Lf30;->E0:I

    .line 60
    if-lez v4, :cond_3

    .line 62
    invoke-static {v1, p1, v0, v3}, Lqf2;->c(Lf30;Lga1;Ljava/util/ArrayList;I)V

    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lga1;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "\n"

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const-string v6, "["

    .line 99
    const-string v7, "   at "

    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const-string v6, ","

    .line 107
    const-string v7, "\n   at"

    .line 109
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const-string v6, "]"

    .line 115
    const-string v7, ""

    .line 117
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v3, p0, Lk43;->d:Ljava/util/ArrayList;

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_4

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Le30;

    .line 150
    new-instance v4, Lb13;

    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct {v4, v5}, Lb13;-><init>(I)V

    .line 156
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 158
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    iget-object v5, v3, Le30;->J:Ll20;

    .line 163
    invoke-static {v5}, Lga1;->n(Ljava/lang/Object;)I

    .line 166
    iget-object v5, v3, Le30;->K:Ll20;

    .line 168
    invoke-static {v5}, Lga1;->n(Ljava/lang/Object;)I

    .line 171
    iget-object v5, v3, Le30;->L:Ll20;

    .line 173
    invoke-static {v5}, Lga1;->n(Ljava/lang/Object;)I

    .line 176
    iget-object v5, v3, Le30;->M:Ll20;

    .line 178
    invoke-static {v5}, Lga1;->n(Ljava/lang/Object;)I

    .line 181
    iget-object v3, v3, Le30;->N:Ll20;

    .line 183
    invoke-static {v3}, Lga1;->n(Ljava/lang/Object;)I

    .line 186
    iget-object v3, p0, Lk43;->d:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    if-nez p2, :cond_5

    .line 196
    iget-object p0, v1, Le30;->J:Ll20;

    .line 198
    invoke-static {p0}, Lga1;->n(Ljava/lang/Object;)I

    .line 201
    move-result p0

    .line 202
    iget-object p2, v1, Le30;->L:Ll20;

    .line 204
    invoke-static {p2}, Lga1;->n(Ljava/lang/Object;)I

    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1}, Lga1;->t()V

    .line 211
    :goto_3
    sub-int/2addr p2, p0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iget-object p0, v1, Le30;->K:Ll20;

    .line 215
    invoke-static {p0}, Lga1;->n(Ljava/lang/Object;)I

    .line 218
    move-result p0

    .line 219
    iget-object p2, v1, Le30;->M:Ll20;

    .line 221
    invoke-static {p2}, Lga1;->n(Ljava/lang/Object;)I

    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1}, Lga1;->t()V

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    return p2
.end method

.method public final c(ILk43;)V
    .registers 10

    .line 1
    iget v0, p2, Lk43;->b:I

    .line 3
    iget-object v1, p0, Lk43;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Le30;

    .line 20
    iget-object v5, p2, Lk43;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    if-nez p1, :cond_1

    .line 34
    iput v0, v4, Le30;->s0:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v4, Le30;->t0:I

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lk43;->e:I

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lk43;->c:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Horizontal"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    const-string v1, "Vertical"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 22
    const-string v1, "Both"

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " ["

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lk43;->b:I

    .line 37
    const-string v2, "] <"

    .line 39
    invoke-static {v0, v1, v2}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lk43;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    check-cast v3, Le30;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " "

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, v3, Le30;->k0:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, " >"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
