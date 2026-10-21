.class final Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lhr0;)Lxz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip2;",
        "Lvr0;"
    }
.end annotation

.annotation runtime Ly80;
    c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lhr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lhr0;Ly30;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lhr0;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Lhr0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly30;",
            ")",
            "Ly30;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Lhr0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lhr0;Ly30;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ld50;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld50;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Ld50;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 26
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 44
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 53
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lr70;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    .line 59
    iget-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Lhr0;

    .line 61
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;-><init>(Lhr0;Ly30;)V

    .line 64
    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->label:I

    .line 66
    new-instance v3, Ldz1;

    .line 68
    invoke-direct {v3, v0, v1, v2}, Ldz1;-><init>(Lvr0;Ly30;I)V

    .line 71
    invoke-interface {p1, v3, p0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object v0, Le50;->a:Le50;

    .line 77
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lxz1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 84
    invoke-static {p0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    return-object p1

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 96
    invoke-static {p0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    throw p1

    .line 106
    :cond_3
    const-string p0, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 108
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 111
    return-object v1
.end method
