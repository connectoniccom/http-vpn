.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lo1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final T:Ljava/util/HashSet;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public final q:J

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqk2;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lqk2;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->T:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Landroid/net/Uri;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    .line 23
    iput-wide p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:J

    .line 25
    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/util/List;

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Ljava/lang/String;

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 16

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "photoUrl"

    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    move-object v7, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v7, v1

    .line 33
    :goto_0
    const-string p0, "expirationTime"

    .line 35
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v9

    .line 43
    new-instance p0, Ljava/util/HashSet;

    .line 45
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 48
    const-string v2, "grantedScopes"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v3, :cond_2

    .line 61
    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v2, "id"

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const-string v2, "tokenId"

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v4, v1

    .line 98
    :goto_2
    const-string v2, "email"

    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    move-object v5, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v5, v1

    .line 113
    :goto_3
    const-string v2, "displayName"

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    move-object v6, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v6, v1

    .line 128
    :goto_4
    const-string v2, "givenName"

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v13, v1

    .line 143
    :goto_5
    const-string v2, "familyName"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_7

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v14, v1

    .line 158
    :goto_6
    const-string v2, "obfuscatedIdentifier"

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 166
    invoke-static {v11}, Loe1;->t(Ljava/lang/String;)V

    .line 169
    new-instance v12, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v12, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p0, "serverAuthCode"

    .line 180
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 186
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    :cond_8
    iput-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    .line 192
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    if-nez v0, :cond_2

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/util/List;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->T:Ljava/util/HashSet;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/util/List;

    .line 40
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->T:Ljava/util/HashSet;

    .line 45
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/util/List;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->T:Ljava/util/HashSet;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lwc3;->K(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1, v1, v2}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Landroid/net/Uri;

    .line 34
    invoke-static {p1, v1, v2, p2}, Lwc3;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 p2, 0x7

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    .line 40
    invoke-static {p1, p2, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    const/16 p2, 0x8

    .line 45
    invoke-static {p1, p2, p2}, Lwc3;->H(Landroid/os/Parcel;II)V

    .line 48
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:J

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    const/16 p2, 0x9

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 57
    invoke-static {p1, p2, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    const/16 p2, 0xa

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/util/List;

    .line 64
    invoke-static {p1, p2, v1}, Lwc3;->E(Landroid/os/Parcel;ILjava/util/List;)V

    .line 67
    const/16 p2, 0xb

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B:Ljava/lang/String;

    .line 71
    invoke-static {p1, p2, v1}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    const/16 p2, 0xc

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/lang/String;

    .line 78
    invoke-static {p1, p2, p0}, Lwc3;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 81
    invoke-static {p1, v0}, Lwc3;->O(Landroid/os/Parcel;I)V

    .line 84
    return-void
.end method
