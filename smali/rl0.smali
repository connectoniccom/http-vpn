.class public final synthetic Lrl0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lrl0;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
