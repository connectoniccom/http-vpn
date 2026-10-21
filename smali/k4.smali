.class public final Lk4;
.super Li4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg4;

.field public final synthetic d:Ln4;


# direct methods
.method public synthetic constructor <init>(Ln4;Ljava/lang/String;Lg4;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk4;->a:I

    .line 3
    iput-object p1, p0, Lk4;->d:Ln4;

    .line 5
    iput-object p2, p0, Lk4;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lk4;->c:Lg4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx14;)V
    .registers 9

    .line 1
    iget v0, p0, Lk4;->a:I

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Lk4;->b:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lk4;->d:Ln4;

    .line 13
    iget-object p0, p0, Lk4;->c:Lg4;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, v5, Ln4;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v5, Ln4;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0, p0, p1, p2}, Ln4;->b(ILg4;Ljava/lang/Object;Lx14;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object p1, v5, Ln4;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    throw p0

    .line 48
    :cond_0
    invoke-static {v3, p0, v2, p1, v1}, Lef0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v5, Ln4;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, v5, Ln4;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0, p0, p1, p2}, Ln4;->b(ILg4;Ljava/lang/Object;Lx14;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    iget-object p1, v5, Ln4;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    throw p0

    .line 82
    :cond_1
    invoke-static {v3, p0, v2, p1, v1}, Lef0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4;->d:Ln4;

    .line 3
    iget-object p0, p0, Lk4;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ln4;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method
