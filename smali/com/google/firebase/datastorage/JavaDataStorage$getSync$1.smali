.class final Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $key:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
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
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$key:Lvz1;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$defaultValue:Ljava/lang/Object;

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
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$key:Lvz1;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$defaultValue:Ljava/lang/Object;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lvz1;Ljava/lang/Object;Ly30;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->invoke(Ld50;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lr70;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lr70;->getData()Lwm0;

    .line 31
    move-result-object p1

    .line 32
    iput v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->label:I

    .line 34
    invoke-static {p1, p0}, Lhh4;->l(Lwm0;La40;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Le50;->a:Le50;

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lxz1;

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$key:Lvz1;

    .line 49
    check-cast p1, Lnk1;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p1, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    instance-of v0, p1, [B

    .line 62
    if-eqz v0, :cond_3

    .line 64
    check-cast p1, [B

    .line 66
    array-length v0, p1

    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    move-result-object p1

    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object p1

    .line 75
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$defaultValue:Ljava/lang/Object;

    .line 77
    return-object p0
.end method
