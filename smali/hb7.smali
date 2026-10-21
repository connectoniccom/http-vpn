.class public final Lhb7;
.super Lkb7;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ldb7;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p2, p0, Lhb7;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb7;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method
