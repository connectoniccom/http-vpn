.class public final synthetic Lwz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxz5;


# direct methods
.method public synthetic constructor <init>(Lxz5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwz5;->a:I

    .line 3
    iput-object p1, p0, Lwz5;->b:Lxz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lwz5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwz5;->b:Lxz5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lxz5;->a:Luy5;

    .line 11
    invoke-virtual {p0, v1}, Luy5;->b(I)Lhw5;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-static {}, Lhw5;->F()Lhw5;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lxz5;->a:Luy5;

    .line 24
    invoke-virtual {p0, v1}, Luy5;->b(I)Lhw5;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object p0, p0, Luy5;->e:Lr06;

    .line 32
    const/16 v0, 0x3bd3

    .line 34
    invoke-virtual {p0, v0}, Lr06;->b(I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lhw5;->z()Lc44;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lc44;->z()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "pcam.jar"

    .line 53
    invoke-static {v1, v2, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "pcam"

    .line 72
    invoke-static {v1, v2, v3}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_2
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "pcopt"

    .line 85
    invoke-static {v1, v3, v4}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Luy5;->c()Ljava/io/File;

    .line 95
    move-result-object p0

    .line 96
    const-string v4, "pcbc"

    .line 98
    invoke-static {v1, p0, v4}, Lz80;->o(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v1, Los5;

    .line 107
    invoke-virtual {v0}, Lhw5;->z()Lc44;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, v2, p0, v3}, Los5;-><init>(Lc44;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 114
    move-object p0, v1

    .line 115
    :goto_0
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
