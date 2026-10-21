.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ll00;->a:I

    .line 3
    iput-object p2, p0, Ll00;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget v0, p0, Ll00;->a:I

    .line 3
    iget-object p0, p0, Ll00;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lpg;

    .line 10
    iget-object v0, p0, Lpg;->h:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgl2;

    .line 50
    invoke-virtual {v1}, Lgl2;->f()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, v2}, Lpg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {v0}, Loe1;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lub2;

    .line 98
    invoke-interface {v1}, Lub2;->a()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, v2}, Lpg;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    new-array p0, v1, [Lox1;

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Lox1;

    .line 161
    invoke-direct {v4, v3, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-array p0, v1, [Lox1;

    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Lox1;

    .line 176
    :goto_3
    array-length v0, p0

    .line 177
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lox1;

    .line 183
    invoke-static {p0}, Lz80;->d([Lox1;)Landroid/os/Bundle;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Landroidx/fragment/app/s;

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/s;->R()Landroid/os/Bundle;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 197
    invoke-static {p0}, Landroidx/activity/ComponentActivity;->e(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
