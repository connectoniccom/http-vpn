.class public final synthetic Lb27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# static fields
.field public static final synthetic b:Lb27;

.field public static final synthetic c:Lb27;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb27;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb27;-><init>(I)V

    .line 7
    sput-object v0, Lb27;->b:Lb27;

    .line 9
    new-instance v0, Lb27;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lb27;-><init>(I)V

    .line 15
    sput-object v0, Lb27;->c:Lb27;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb27;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget p0, p0, Lb27;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    const-string p0, ""

    .line 10
    invoke-static {p0}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lhe3;

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_1
    check-cast p1, Lr9;

    .line 21
    new-instance p0, Lx17;

    .line 23
    iget-object v0, p1, Lr9;->a:Lcom/google/android/gms/common/api/Status;

    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lx17;-><init>(ILjava/lang/String;Lr9;)V

    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
