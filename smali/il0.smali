.class public final Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lil0;->b:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lil0;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v1

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v3, :cond_2

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lil0;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/io/File;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    new-instance p1, Ljava/io/File;

    .line 45
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v1, "/"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 80
    return-object p1

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 83
    const-string p1, "Resolved path jumped beyond configured root"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :catch_0
    const-string p0, "Failed to resolve canonical path for "

    .line 91
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object v4

    .line 95
    :cond_1
    const-string p0, "Unable to find configured root for "

    .line 97
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-object v4

    .line 101
    :cond_2
    const-string p0, "Unable to find path from root: "

    .line 103
    invoke-static {p1, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-object v4
.end method
