.class public final Lw54;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lc54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw54;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lw54;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lsp5;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lw54;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw54;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp5;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lw54;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw54;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lw54;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lt84;->D:Lm84;

    .line 8
    sget-object v1, Lb14;->e:Lb14;

    .line 10
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lw54;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lzp5;

    .line 28
    invoke-virtual {p0, p1}, Lzp5;->c(Z)V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lt84;->D:Lm84;

    .line 34
    sget-object v1, Lb14;->e:Lb14;

    .line 36
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 38
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p0, p0, Lw54;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Lsp5;

    .line 54
    invoke-virtual {p0, p1}, Lsp5;->a(Z)V

    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lw54;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lgx3;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Lgx3;->q()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lgx3;->p()V

    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
