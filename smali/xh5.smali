.class public abstract Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lvu4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvu4;

    .line 3
    invoke-direct {v0}, Lvu4;-><init>()V

    .line 6
    sput-object v0, Lxh5;->a:Lvu4;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "com.android.vending"

    .line 3
    sget-object v1, Lxh5;->a:Lvu4;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return v2

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p0

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eqz p0, :cond_7

    .line 36
    array-length v0, p0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v0, :cond_5

    .line 49
    aget-object v5, p0, v4

    .line 51
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    move-result-object v5

    .line 55
    :try_start_2
    const-string v6, "SHA-256"

    .line 57
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 60
    move-result-object v6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xb

    .line 70
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const-string v5, ""

    .line 77
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 88
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 90
    const-string v7, "dev-keys"

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 98
    const-string v7, "test-keys"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 106
    :cond_2
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    const-string v3, ", "

    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    return v2

    .line 164
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    goto :goto_5

    .line 168
    :catch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    :goto_5
    return v2
.end method
