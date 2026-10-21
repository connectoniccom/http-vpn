.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->putSync(Lvz1;Ljava/lang/Object;)Lxz1;
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
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvz1;Ljava/lang/Object;Ly30;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lvz1;",
            "TT;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Lvz1;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5
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
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Lvz1;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvz1;Ljava/lang/Object;Ly30;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lr70;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    .line 30
    iget-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Lvz1;

    .line 32
    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    .line 34
    invoke-direct {v0, v3, v4, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Lvz1;Ljava/lang/Object;Ly30;)V

    .line 37
    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    .line 39
    new-instance v3, Ldz1;

    .line 41
    invoke-direct {v3, v0, v1, v2}, Ldz1;-><init>(Lvr0;Ly30;I)V

    .line 44
    invoke-interface {p1, v3, p0}, Lr70;->a(Lvr0;La40;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Le50;->a:Le50;

    .line 50
    if-ne p0, p1, :cond_2

    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method
