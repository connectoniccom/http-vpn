.class public final Lax4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrh3;


# instance fields
.field public final synthetic a:I

.field public final b:Ltc4;


# direct methods
.method public synthetic constructor <init>(Ltc4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lax4;->a:I

    .line 3
    iput-object p1, p0, Lax4;->b:Ltc4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lax4;->a:I

    .line 3
    iget-object p0, p0, Lax4;->b:Ltc4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lk84;

    .line 12
    iget-object p0, p0, Lk84;->a:Landroid/content/Context;

    .line 14
    new-instance v0, Lbc7;

    .line 16
    invoke-direct {v0, p0}, Lbc7;-><init>(Landroid/content/Context;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lk84;

    .line 24
    iget-object p0, p0, Lk84;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lzi4;

    .line 28
    invoke-direct {v0, p0}, Lzi4;-><init>(Landroid/content/Context;)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
