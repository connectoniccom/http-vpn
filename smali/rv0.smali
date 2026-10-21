.class public abstract Lrv0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lsp2;

.field public static final b:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljh;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 7
    new-instance v1, Lsp2;

    .line 9
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 12
    sput-object v1, Lrv0;->a:Lsp2;

    .line 14
    new-instance v0, Ljh;

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Ljh;-><init>(I)V

    .line 20
    new-instance v1, Lsp2;

    .line 22
    invoke-direct {v1, v0}, Lsp2;-><init>(Lfr0;)V

    .line 25
    sput-object v1, Lrv0;->b:Lsp2;

    .line 27
    return-void
.end method

.method public static a(Loo2;Loo2;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lno2;

    .line 8
    invoke-direct {v1}, Lno2;-><init>()V

    .line 11
    sget-object v2, Lro2;->e:Lvm2;

    .line 13
    sget-object v2, Lro2;->e:Lvm2;

    .line 15
    sget-object v3, Lqo2;->a:Lqo2;

    .line 17
    invoke-static {v3, p0, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 24
    sget-object v4, Lqo2;->d:Lqo2;

    .line 26
    invoke-static {v4, p1, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lno2;->a(Lro2;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lno2;

    .line 38
    invoke-direct {v1}, Lno2;-><init>()V

    .line 41
    invoke-static {v3, p0, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lno2;->a(Lro2;)V

    .line 48
    sget-object p0, Lqo2;->f:Lqo2;

    .line 50
    invoke-static {p0, p1, v2}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lno2;->a(Lro2;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v0
.end method
