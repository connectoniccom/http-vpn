.class public final Lg24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lm44;


# direct methods
.method public constructor <init>(Lkm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Loe1;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {p4}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lg24;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lg24;->b:Ljava/lang/String;

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-ne p4, v0, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_0
    iput-object p2, p0, Lg24;->c:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lg24;->d:J

    .line 26
    iput-wide p7, p0, Lg24;->e:J

    .line 28
    iput-wide p9, p0, Lg24;->f:J

    .line 30
    const-wide/16 p7, 0x0

    .line 32
    cmp-long p2, p9, p7

    .line 34
    if-eqz p2, :cond_1

    .line 36
    cmp-long p2, p9, p5

    .line 38
    if-lez p2, :cond_1

    .line 40
    iget-object p2, p1, Lkm6;->i:Lt16;

    .line 42
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 45
    iget-object p2, p2, Lt16;->B:Ljg4;

    .line 47
    invoke-static {p3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 50
    move-result-object p3

    .line 51
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 53
    invoke-virtual {p2, p3, p4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_1
    if-eqz p11, :cond_5

    .line 58
    invoke-virtual {p11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 64
    new-instance p2, Landroid/os/Bundle;

    .line 66
    invoke-direct {p2, p11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Ljava/lang/String;

    .line 89
    if-nez p4, :cond_2

    .line 91
    iget-object p4, p1, Lkm6;->i:Lt16;

    .line 93
    invoke-static {p4}, Lkm6;->g(Lzu6;)V

    .line 96
    iget-object p4, p4, Lt16;->q:Ljg4;

    .line 98
    const-string p5, "Param name can\'t be null"

    .line 100
    invoke-virtual {p4, p5}, Ljg4;->e(Ljava/lang/String;)V

    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p5, p1, Lkm6;->A:Lg77;

    .line 109
    invoke-static {p5}, Lkm6;->e(Lzn6;)V

    .line 112
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p5, p6, p4}, Lg77;->v2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p5

    .line 120
    if-nez p5, :cond_3

    .line 122
    iget-object p5, p1, Lkm6;->i:Lt16;

    .line 124
    invoke-static {p5}, Lkm6;->g(Lzu6;)V

    .line 127
    iget-object p5, p5, Lt16;->B:Ljg4;

    .line 129
    iget-object p6, p1, Lkm6;->B:Ldz5;

    .line 131
    invoke-virtual {p6, p4}, Ldz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    const-string p6, "Param value can\'t be null"

    .line 137
    invoke-virtual {p5, p4, p6}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p6, p1, Lkm6;->A:Lg77;

    .line 146
    invoke-static {p6}, Lkm6;->e(Lzn6;)V

    .line 149
    invoke-virtual {p6, p2, p4, p5}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Lm44;

    .line 155
    invoke-direct {p1, p2}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Lm44;

    .line 161
    new-instance p2, Landroid/os/Bundle;

    .line 163
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 166
    invoke-direct {p1, p2}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 169
    :goto_1
    iput-object p1, p0, Lg24;->g:Lm44;

    .line 171
    return-void
.end method

.method public constructor <init>(Lkm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLm44;)V
    .registers 14

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Loe1;->t(Ljava/lang/String;)V

    .line 173
    invoke-static {p4}, Loe1;->t(Ljava/lang/String;)V

    .line 174
    invoke-static {p11}, Loe1;->w(Ljava/lang/Object;)V

    iput-object p3, p0, Lg24;->a:Ljava/lang/String;

    iput-object p4, p0, Lg24;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lg24;->c:Ljava/lang/String;

    iput-wide p5, p0, Lg24;->d:J

    iput-wide p7, p0, Lg24;->e:J

    iput-wide p9, p0, Lg24;->f:J

    const-wide/16 p7, 0x0

    cmp-long p2, p9, p7

    if-eqz p2, :cond_1

    cmp-long p2, p9, p5

    if-lez p2, :cond_1

    .line 176
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 177
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 178
    iget-object p1, p1, Lt16;->B:Ljg4;

    .line 179
    invoke-static {p3}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object p2

    invoke-static {p4}, Lt16;->u2(Ljava/lang/String;)Lg16;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 180
    invoke-virtual {p1, p2, p4, p3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p11, p0, Lg24;->g:Lm44;

    return-void
.end method


# virtual methods
.method public final a(Lkm6;J)Lg24;
    .registers 16

    .line 1
    new-instance v0, Lg24;

    .line 3
    iget-object v2, p0, Lg24;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lg24;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lg24;->b:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lg24;->d:J

    .line 11
    iget-wide v7, p0, Lg24;->e:J

    .line 13
    iget-object v11, p0, Lg24;->g:Lm44;

    .line 15
    move-object v1, p1

    .line 16
    move-wide v9, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lg24;-><init>(Lkm6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLm44;)V

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lg24;->g:Lm44;

    .line 3
    invoke-virtual {v0}, Lm44;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg24;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lg24;->b:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x16

    .line 33
    const/16 v6, 0xa

    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Lqs6;->h(IIIII)I

    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "Event{appId=\'"

    .line 48
    const-string v4, "\', name=\'"

    .line 50
    invoke-static {v3, v2, v1, v4, p0}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p0, "\', params="

    .line 55
    const-string v1, "}"

    .line 57
    invoke-static {v3, p0, v0, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
