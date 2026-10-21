.class public final synthetic Lkg2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wyrhub/vpn/activities/SettingsActivity;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Ljava/lang/Exception;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkg2;->a:I

    .line 3
    iput-object p1, p0, Lkg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 5
    iput-object p2, p0, Lkg2;->d:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lkg2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkg2;->d:Ljava/lang/Exception;

    .line 7
    iget-object p0, p0, Lkg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    aput-object p0, v0, v1

    .line 22
    const p0, 0x7f1204c0

    .line 25
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    aput-object p0, v0, v1

    .line 39
    const p0, 0x7f120476

    .line 42
    invoke-static {p0, v0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
