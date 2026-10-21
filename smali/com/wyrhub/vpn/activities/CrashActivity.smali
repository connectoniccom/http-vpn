.class public Lcom/wyrhub/vpn/activities/CrashActivity;
.super Lcom/wyrhub/vpn/activities/BaseActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/activities/CrashActivity;->b:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x19t
        0x19t
        -0x22t
        -0x7ct
        -0x75t
        0x63t
        -0x64t
        0x48t
        0x1dt
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        0x7at
        0x6bt
        -0x41t
        -0x9t
        -0x1dt
        0x3ct
        -0x10t
        0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super {p0, p1}, Lcom/wyrhub/vpn/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const p1, 0x7f0c001e

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lk50;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lk50;-><init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V

    .line 23
    invoke-virtual {p1, p0, v0}, Lto1;->a(Lo91;Lk50;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/wyrhub/vpn/activities/CrashActivity;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    const p1, 0x7f12081d

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    const v0, 0x7f0901d1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const p1, 0x7f0900aa

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lt10;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2, v0}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const p1, 0x7f0900cc

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lh;

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method
