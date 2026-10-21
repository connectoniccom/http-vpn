.class public final synthetic Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:Lhf2;

.field public final synthetic b:Lhp;

.field public final synthetic d:Lmv0;


# direct methods
.method public synthetic constructor <init>(Lhf2;Lhp;Lmv0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsw2;->a:Lhf2;

    .line 6
    iput-object p2, p0, Lsw2;->b:Lhp;

    .line 8
    iput-object p3, p0, Lsw2;->d:Lmv0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lsw2;->a:Lhf2;

    .line 3
    iget-object v1, v0, Lhf2;->e:Lsp2;

    .line 5
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lef2;

    .line 11
    invoke-virtual {v1}, Lef2;->c()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lhf2;->f:Lsp2;

    .line 20
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lff2;

    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v2

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 32
    :goto_1
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget v3, v5, Lff2;->h:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-nez v3, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v4, :cond_4

    .line 47
    move v4, v3

    .line 48
    :goto_2
    iget-object v1, v0, Lhf2;->c:Lsp2;

    .line 50
    invoke-virtual {v1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Ljava/util/Map;

    .line 57
    iget-object v0, v0, Lhf2;->d:Lsp2;

    .line 59
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Ljava/util/Map;

    .line 66
    iget-object v3, p0, Lsw2;->b:Lhp;

    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v7, p0, Lsw2;->d:Lmv0;

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v10}, Lhp;->a(ILff2;ZLmv0;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lgp;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p0, "kotlin.Unit"

    .line 79
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 82
    return-object v2
.end method
