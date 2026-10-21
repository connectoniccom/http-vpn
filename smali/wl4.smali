.class public final Lwl4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lju6;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lju6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lwl4;->d:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lwl4;->e:I

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwl4;->b:Landroid/content/SharedPreferences;

    .line 17
    iput-object p2, p0, Lwl4;->c:Lju6;

    .line 19
    iput-object p1, p0, Lwl4;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lt84;->i1:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "IABTCF_gdprApplies"

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Lwl4;->b:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    sget-object v4, Lt84;->f1:Lm84;

    .line 39
    invoke-virtual {v1, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x31

    .line 51
    if-eqz v4, :cond_4

    .line 53
    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p1

    .line 65
    if-eq p1, v5, :cond_2

    .line 67
    const-string p1, "-1"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result p1

    .line 91
    if-eq p1, v5, :cond_2

    .line 93
    :cond_5
    if-eqz v0, :cond_2

    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Lwl4;->c:Lju6;

    .line 97
    invoke-virtual {p1, v2}, Lju6;->E(Z)V

    .line 100
    sget-object p1, Lt84;->e7:Lm84;

    .line 102
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 114
    if-eqz v2, :cond_7

    .line 116
    iget-object p0, p0, Lwl4;->a:Landroid/content/Context;

    .line 118
    if-eqz p0, :cond_7

    .line 120
    const-string p1, "OfflineUpload.db"

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 125
    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 3
    :try_start_0
    sget-object v1, Lt84;->h1:Lm84;

    .line 5
    sget-object v2, Lb14;->e:Lb14;

    .line 7
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 9
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 11
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v3, "-1"

    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "gad_has_consent_for_cookies"

    .line 26
    if-eqz v1, :cond_3

    .line 28
    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v1, p0, Lwl4;->a:Landroid/content/Context;

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object p0, p0, Lwl4;->c:Lju6;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :try_start_2
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lju6;->n()V

    .line 46
    iget p2, p0, Lju6;->m:I

    .line 48
    if-eq p1, p2, :cond_0

    .line 50
    invoke-virtual {p0, v6}, Lju6;->E(Z)V

    .line 53
    invoke-static {v1}, Lhh4;->u(Landroid/content/Context;)V

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lju6;->b(I)V

    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "IABTCF_TCString"

    .line 62
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lju6;->n()V

    .line 75
    iget-object v0, p0, Lju6;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p2}, Lju6;->a(Ljava/lang/String;)V

    .line 80
    sget-object v3, Lt84;->i1:Lm84;

    .line 82
    invoke-virtual {v2, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    const-string v2, "IABTCF_gdprApplies"

    .line 96
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 109
    invoke-virtual {p0, v6}, Lju6;->E(Z)V

    .line 112
    invoke-static {v1}, Lhh4;->u(Landroid/content/Context;)V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    move-result p1

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    const v7, -0x7781843b

    .line 135
    if-eq v6, v7, :cond_5

    .line 137
    const v0, -0x1f6d7726

    .line 140
    if-eq v6, v0, :cond_4

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 149
    :try_start_3
    sget-object p2, Lt84;->f1:Lm84;

    .line 151
    invoke-virtual {v2, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 163
    if-eq p1, v4, :cond_6

    .line 165
    iget p2, p0, Lwl4;->e:I

    .line 167
    if-eq p2, p1, :cond_6

    .line 169
    iput p1, p0, Lwl4;->e:I

    .line 171
    invoke-virtual {p0, p1, v1}, Lwl4;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    return-void

    .line 175
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_6

    .line 181
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_6

    .line 187
    iget-object p2, p0, Lwl4;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_6

    .line 195
    iput-object v1, p0, Lwl4;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p0, p1, v1}, Lwl4;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :cond_6
    :goto_0
    return-void

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    sget-object p1, Lhc7;->C:Lhc7;

    .line 204
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 206
    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    .line 208
    invoke-virtual {p1, p2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-static {}, Lp75;->b()Z

    .line 214
    return-void
.end method
