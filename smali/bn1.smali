.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/NetworkToolsActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbn1;->a:I

    .line 3
    iput-object p1, p0, Lbn1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget p1, p0, Lbn1;->a:I

    .line 3
    iget-object p0, p0, Lbn1;->b:Lcom/wyrhub/vpn/activities/NetworkToolsActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->h:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/NetworkToolsActivity;->i:Li4;

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
        0x41t
        0x70t
        0xat
        0x8t
        0x33t
        -0x6t
        0x3et
        -0x7at
        0x50t
        0x7bt
        0x1ct
        0x17t
        0x35t
        -0x20t
        0x29t
        -0x3ft
        0x4ft
        0x70t
        0x40t
        0x3bt
        0x1ft
        -0x30t
        0x1ft
        -0x5t
        0x73t
        0x41t
        0x22t
        0x35t
        0x1ft
        -0x2et
        0x16t
        -0x9t
        0x6et
        0x5bt
        0x3at
        0x2dt
        0x13t
        -0x3ft
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x1et
        0x6et
        0x7at
        0x5ct
        -0x6dt
        0x5at
        -0x58t
    .end array-data
.end method
