.class public final Llm2;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci5;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Llm2;->a:I

    .line 22
    iput-object p2, p0, Llm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Llm2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lkm2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llm2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    iput-object v0, p0, Llm2;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Llm2;->d:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Lvq4;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Llm2;->a:I

    .line 23
    iput-object p4, p0, Llm2;->b:Ljava/lang/Object;

    iput-object p1, p0, Llm2;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Llm2;->a:I

    .line 3
    iget-object v1, p0, Llm2;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Llm2;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lvq4;

    .line 12
    iget p0, p0, Lvq4;->b:I

    .line 14
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Ldd7;

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Ldd7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0, v2}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Ljava/io/BufferedReader;

    .line 39
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lkm2;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v2, v0}, Lkm2;->onLine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
