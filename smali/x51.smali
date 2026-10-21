.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx51;->a:I

    .line 3
    iput-object p1, p0, Lx51;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx51;->a:I

    .line 3
    iget-object p0, p0, Lx51;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Li50;

    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->b(Lcom/google/firebase/datastorage/JavaDataStorage;Li50;)Lxz1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
