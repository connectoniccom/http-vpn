.class final Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1$1"
    f = "JavaDataStorage.kt"
    l = {}
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhr0;Ly30;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0;",
            "Ly30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->$transform:Lhr0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 7
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
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->$transform:Lhr0;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;-><init>(Lhr0;Ly30;)V

    .line 8
    iput-object p1, v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 14
    check-cast p1, Lnk1;

    check-cast p2, Ly30;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->invoke(Lnk1;Ly30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnk1;Ly30;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk1;",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    .line 7
    sget-object p1, Ltv2;->a:Ltv2;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->label:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->L$0:Ljava/lang/Object;

    .line 10
    check-cast p1, Lnk1;

    .line 12
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->$transform:Lhr0;

    .line 14
    invoke-interface {p0, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Ltv2;->a:Ltv2;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
