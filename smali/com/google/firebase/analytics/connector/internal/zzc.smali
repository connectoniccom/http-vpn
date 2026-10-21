.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lj31;

.field private static final zzc:Lh31;

.field private static final zzd:Lh31;

.field private static final zze:Lh31;

.field private static final zzf:Lh31;

.field private static final zzg:Lh31;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v7, "_exp_timeout"

    .line 3
    const-string v8, "_exp_expire"

    .line 5
    const-string v0, "_ac"

    .line 7
    const-string v1, "campaign_details"

    .line 9
    const-string v2, "_ug"

    .line 11
    const-string v3, "_iapx"

    .line 13
    const-string v4, "_exp_set"

    .line 15
    const-string v5, "_exp_clear"

    .line 17
    const-string v6, "_exp_activate"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lj31;->d:I

    .line 25
    const/16 v1, 0xf

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 32
    aput-object v4, v2, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 37
    aput-object v5, v2, v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 42
    aput-object v6, v2, v5

    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 47
    aput-object v7, v2, v6

    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 52
    aput-object v8, v2, v7

    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "_ai"

    .line 57
    aput-object v9, v2, v8

    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v1, v2}, Lj31;->j(I[Ljava/lang/Object;)Lj31;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lj31;

    .line 71
    sget-object v0, Lh31;->b:Le31;

    .line 73
    const/4 v0, 0x7

    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 76
    const-string v10, "_e"

    .line 78
    aput-object v10, v2, v3

    .line 80
    const-string v10, "_f"

    .line 82
    aput-object v10, v2, v4

    .line 84
    const-string v10, "_iap"

    .line 86
    aput-object v10, v2, v5

    .line 88
    const-string v10, "_s"

    .line 90
    aput-object v10, v2, v6

    .line 92
    const-string v10, "_au"

    .line 94
    aput-object v10, v2, v7

    .line 96
    const-string v10, "_ui"

    .line 98
    aput-object v10, v2, v8

    .line 100
    const-string v8, "_cd"

    .line 102
    aput-object v8, v2, v9

    .line 104
    invoke-static {v0, v2}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {v0, v2}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lh31;

    .line 113
    new-array v0, v6, [Ljava/lang/Object;

    .line 115
    const-string v2, "auto"

    .line 117
    aput-object v2, v0, v3

    .line 119
    const-string v2, "app"

    .line 121
    aput-object v2, v0, v4

    .line 123
    const-string v2, "am"

    .line 125
    aput-object v2, v0, v5

    .line 127
    invoke-static {v6, v0}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lh31;

    .line 136
    new-array v0, v5, [Ljava/lang/Object;

    .line 138
    const-string v2, "_r"

    .line 140
    aput-object v2, v0, v3

    .line 142
    const-string v2, "_dbg"

    .line 144
    aput-object v2, v0, v4

    .line 146
    invoke-static {v5, v0}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 149
    invoke-static {v5, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lh31;

    .line 155
    const-string v0, "initialCapacity"

    .line 157
    invoke-static {v7, v0}, Ldn2;->f(ILjava/lang/String;)V

    .line 160
    new-array v0, v7, [Ljava/lang/Object;

    .line 162
    sget-object v2, Lbe1;->t:[Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 167
    array-length v6, v0

    .line 168
    const/4 v7, 0x0

    .line 169
    add-int/2addr v7, v1

    .line 170
    invoke-static {v6, v7}, Lb31;->b(II)I

    .line 173
    move-result v6

    .line 174
    array-length v7, v0

    .line 175
    if-gt v6, v7, :cond_0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    const/4 v2, 0x0

    .line 186
    add-int/2addr v2, v1

    .line 187
    sget-object v6, Lbe1;->A:[Ljava/lang/String;

    .line 189
    invoke-static {v1, v6}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 192
    array-length v7, v0

    .line 193
    add-int/lit8 v8, v2, 0xf

    .line 195
    invoke-static {v7, v8}, Lb31;->b(II)I

    .line 198
    move-result v7

    .line 199
    array-length v8, v0

    .line 200
    if-gt v7, v8, :cond_1

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-static {v6, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    add-int/2addr v2, v1

    .line 211
    invoke-static {v2, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lh31;

    .line 217
    new-array v0, v5, [Ljava/lang/Object;

    .line 219
    const-string v1, "^_ltv_[A-Z]{3}$"

    .line 221
    aput-object v1, v0, v3

    .line 223
    const-string v1, "^_cc[1-5]{1}$"

    .line 225
    aput-object v1, v0, v4

    .line 227
    invoke-static {v5, v0}, Lxb3;->c(I[Ljava/lang/Object;)V

    .line 230
    invoke-static {v5, v0}, Lh31;->i(I[Ljava/lang/Object;)Le72;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lh31;

    .line 236
    return-void
.end method

.method public static zza(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lh31;

    .line 3
    invoke-virtual {v0, p0}, Lh31;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static zzb(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lh31;

    .line 3
    invoke-virtual {v0, p0}, Lh31;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lh31;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lj31;

    .line 3
    invoke-virtual {v0, p0}, Lc31;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "_ce1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 13
    const-string v0, "_ce2"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const-string p1, "fiam"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lh31;

    .line 49
    invoke-virtual {p0, p1}, Lh31;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lh31;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    move v1, v3

    .line 63
    :cond_5
    if-ge v1, v0, :cond_6

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-eqz v4, :cond_5

    .line 79
    return v3

    .line 80
    :cond_6
    return v2

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 87
    const-string p1, "frc"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    :goto_2
    return v2
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "_cmp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lh31;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 53
    const-string v3, "_cis"

    .line 55
    if-eq p1, v2, :cond_7

    .line 57
    const v2, 0x18b6e

    .line 60
    if-eq p1, v2, :cond_6

    .line 62
    const v2, 0x2ff42f

    .line 65
    if-eq p1, v2, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p1, "fiam"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 76
    const-string p0, "fiam_integration"

    .line 78
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return v0

    .line 82
    :cond_6
    const-string p1, "fdl"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 90
    const-string p0, "fdl_integration"

    .line 92
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return v0

    .line 96
    :cond_7
    const-string p1, "fcm"

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 104
    const-string p0, "fcm_integration"

    .line 106
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v0

    .line 110
    :cond_8
    :goto_0
    return v1
.end method
