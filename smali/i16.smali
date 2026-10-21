.class public abstract Li16;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lv96;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv96;

    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lv96;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Li16;->a:Lv96;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "Play Store package is not found."

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    sget-object v2, Li16;->a:Lv96;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v4

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    if-nez v4, :cond_0

    .line 20
    new-array p0, v3, [Ljava/lang/Object;

    .line 22
    const-string v0, "Play Store package is disabled."

    .line 24
    invoke-virtual {v2, v0, p0}, Lv96;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return v3

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p0

    .line 32
    const/16 v4, 0x40

    .line 34
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    if-eqz p0, :cond_7

    .line 42
    array-length v0, p0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v4, v0, :cond_5

    .line 55
    aget-object v5, p0, v4

    .line 57
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 60
    move-result-object v5

    .line 61
    :try_start_2
    const-string v6, "SHA-256"

    .line 63
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    move-result-object v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0xb

    .line 76
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-string v5, ""

    .line 83
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 94
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 96
    const-string v7, "dev-keys"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 104
    const-string v7, "test-keys"

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 156
    const-string v1, ", "

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 168
    const-string v1, "]."

    .line 170
    invoke-static {v0, p0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 176
    invoke-virtual {v2, p0, v0}, Lv96;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 182
    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 184
    invoke-virtual {v2, v0, p0}, Lv96;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return v3

    .line 188
    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 190
    invoke-virtual {v2, v0, p0}, Lv96;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v2, v0, p0}, Lv96;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_5
    return v3
.end method
