.class public final Llu2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lku2;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lzg;

.field public final c:Lnu2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lzg;Lnu2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llu2;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Llu2;->b:Lzg;

    .line 8
    iput-object p3, p0, Llu2;->c:Lnu2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lai0;Ltt2;)Lmu2;
    .registers 12

    .line 1
    iget-object v0, p0, Llu2;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lmu2;

    .line 11
    iget-object v3, p0, Llu2;->b:Lzg;

    .line 13
    iget-object v7, p0, Llu2;->c:Lnu2;

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lmu2;-><init>(Lzg;Ljava/lang/String;Lai0;Ltt2;Lnu2;)V

    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object v5, p1, p2

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object v0, p1, p2

    .line 34
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 36
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method
