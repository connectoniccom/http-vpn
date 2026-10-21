.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzr1;->a:I

    .line 3
    iput-object p1, p0, Lzr1;->b:Landroid/widget/ScrollView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lzr1;->a:I

    .line 3
    const/16 v1, 0x82

    .line 5
    iget-object p0, p0, Lzr1;->b:Landroid/widget/ScrollView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
