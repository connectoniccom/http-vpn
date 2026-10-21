.class public final Lib7;
.super Lmb7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldb7;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput-object p1, p0, Lib7;->a:Ljava/io/FileOutputStream;

    .line 6
    iput-object p2, p0, Lib7;->b:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lib7;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method
