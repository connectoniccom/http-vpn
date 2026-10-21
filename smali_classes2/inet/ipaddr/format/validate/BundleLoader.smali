.class public Linet/ipaddr/format/validate/BundleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static bundle:Ljava/util/ResourceBundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static loadBundle()Ljava/util/ResourceBundle;
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/BundleLoader;->bundle:Ljava/util/ResourceBundle;

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-class v0, Linet/ipaddr/HostIdentifierException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x2e

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    if-lt v1, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v0, "inet.ipaddr."

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_1
    const-string v1, "IPAddressResources"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Linet/ipaddr/format/validate/BundleLoader;->bundle:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "bundle "

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " is missing"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    :cond_3
    :goto_2
    sget-object v0, Linet/ipaddr/format/validate/BundleLoader;->bundle:Ljava/util/ResourceBundle;

    .line 103
    return-object v0
.end method
