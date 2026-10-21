.class public final synthetic Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk30;->a:I

    .line 3
    iput-object p1, p0, Lk30;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lk30;->a:I

    .line 3
    iget-object p0, p0, Lk30;->b:Ljava/lang/reflect/Type;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
