.class public final Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly36;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ly36;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ly36;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    iget-object v1, p0, Ly36;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ly36;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Ly36;->c:Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x21

    .line 43
    const/4 v9, 0x5

    .line 44
    invoke-static {v4, v8, v5, v9, v6}, Lqs6;->h(IIIII)I

    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    add-int/2addr v4, v7

    .line 53
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v4, "Multiple entries with same key: "

    .line 58
    const-string v6, "="

    .line 60
    invoke-static {v5, v4, v2, v6, v3}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, " and "

    .line 65
    invoke-static {v5, v2, v1, v6, p0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method
