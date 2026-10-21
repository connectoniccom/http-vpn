.class public final synthetic Li;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/AboutActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/AboutActivity;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Li;->a:I

    .line 3
    iput-object p1, p0, Li;->b:Lcom/wyrhub/vpn/activities/AboutActivity;

    .line 5
    iput-object p2, p0, Li;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget p1, p0, Li;->a:I

    .line 3
    iget-object v0, p0, Li;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Li;->b:Lcom/wyrhub/vpn/activities/AboutActivity;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    sget p1, Lcom/wyrhub/vpn/activities/AboutActivity;->b:I

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    const/16 v1, 0x1c

    .line 16
    new-array v2, v1, [B

    .line 18
    fill-array-data v2, :array_0

    .line 21
    const/16 v3, 0x8

    .line 23
    new-array v4, v3, [B

    .line 25
    fill-array-data v4, :array_1

    .line 28
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/4 v4, 0x7

    .line 41
    new-array v4, v4, [B

    .line 43
    fill-array-data v4, :array_2

    .line 46
    new-array v5, v3, [B

    .line 48
    fill-array-data v5, :array_3

    .line 51
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    new-array v0, v1, [B

    .line 74
    fill-array-data v0, :array_4

    .line 77
    new-array v1, v3, [B

    .line 79
    fill-array-data v1, :array_5

    .line 82
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f120029

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v1, v2, v3

    .line 99
    const v1, 0x7f120947

    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const v0, 0x7f1208f8

    .line 112
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    const p0, 0x7f120820

    .line 127
    new-array p1, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {p0, p1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_0
    sget p1, Lcom/wyrhub/vpn/activities/AboutActivity;->b:I

    .line 135
    invoke-static {p0, v0}, Lmy2;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 145
    :array_0
    .array-data 1
        -0x4dt
        0x16t
        -0x63t
        0x49t
        0x7bt
        0x30t
        0x6t
        0x6ct
        -0x45t
        0x16t
        -0x73t
        0x5et
        0x7at
        0x2dt
        0x4ct
        0x23t
        -0x4ft
        0xct
        -0x70t
        0x54t
        0x7at
        0x77t
        0x31t
        0x7t
        -0x64t
        0x3ct
        -0x53t
        0x74t
    .end array-data

    .line 163
    :array_1
    .array-data 1
        -0x2et
        0x78t
        -0x7t
        0x3bt
        0x14t
        0x59t
        0x62t
        0x42t
    .end array-data

    .line 171
    :array_2
    .array-data 1
        -0x19t
        -0x45t
        0x3ct
        -0x58t
        0x2ct
        -0x4ft
        0x7et
    .end array-data

    .line 179
    :array_3
    .array-data 1
        -0x76t
        -0x26t
        0x55t
        -0x3ct
        0x58t
        -0x22t
        0x44t
        0xdt
    .end array-data

    .line 187
    :array_4
    .array-data 1
        0x24t
        0x21t
        0x31t
        0x0t
        -0x58t
        -0x25t
        -0x1at
        -0x34t
        0x2ct
        0x21t
        0x21t
        0x17t
        -0x57t
        -0x3at
        -0x54t
        -0x79t
        0x3dt
        0x3bt
        0x27t
        0x13t
        -0x17t
        -0x1ft
        -0x29t
        -0x60t
        0xft
        0xat
        0x16t
        0x26t
    .end array-data

    .line 205
    :array_5
    .array-data 1
        0x45t
        0x4ft
        0x55t
        0x72t
        -0x39t
        -0x4et
        -0x7et
        -0x1et
    .end array-data
.end method
