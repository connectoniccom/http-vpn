.class public final Lee5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lee5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lee5;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lee5;->c:I

    .line 10
    iput-wide p4, p0, Lee5;->d:J

    .line 12
    iput-object p6, p0, Lee5;->e:Ljava/lang/Integer;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lee5;->c:I

    .line 3
    iget-wide v1, p0, Lee5;->d:J

    .line 5
    iget-object v3, p0, Lee5;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v4, v8, v5, v8, v6}, Lqs6;->h(IIIII)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "."

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lee5;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v8

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-static {v5, v0, v3, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :cond_0
    sget-object v2, Lt84;->j2:Lm84;

    .line 95
    sget-object v4, Lb14;->e:Lb14;

    .line 97
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 99
    invoke-virtual {v4, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 111
    iget-object p0, p0, Lee5;->e:Ljava/lang/Integer;

    .line 113
    if-eqz p0, :cond_1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v8

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    add-int/2addr v1, v2

    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_1
    return-object v0
.end method
