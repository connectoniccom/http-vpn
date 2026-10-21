.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/DnsChangerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcd0;->a:I

    .line 3
    iput-object p1, p0, Lcd0;->b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lcd0;->a:I

    .line 3
    iget-object p0, p0, Lcd0;->b:Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->F0:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->I0:Li4;

    .line 14
    const/16 p1, 0x27

    .line 16
    new-array p1, p1, [B

    .line 18
    fill-array-data p1, :array_0

    .line 21
    const/16 p2, 0x8

    .line 23
    new-array p2, p2, [B

    .line 25
    fill-array-data p2, :array_1

    .line 28
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Li4;->a(Ljava/lang/Object;Lx14;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 43
    :array_0
    .array-data 1
        0x5t
        -0x15t
        -0x3at
        0x43t
        -0x62t
        -0x6at
        -0x57t
        -0x7et
        0x14t
        -0x20t
        -0x30t
        0x5ct
        -0x68t
        -0x74t
        -0x42t
        -0x3bt
        0xbt
        -0x15t
        -0x74t
        0x70t
        -0x4et
        -0x44t
        -0x78t
        -0x1t
        0x37t
        -0x26t
        -0x12t
        0x7et
        -0x4et
        -0x42t
        -0x7ft
        -0xdt
        0x2at
        -0x40t
        -0xat
        0x66t
        -0x42t
        -0x53t
        -0x7at
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x7bt
        -0x5et
        0x31t
        -0xft
        -0x1t
        -0x33t
        -0x54t
    .end array-data
.end method
