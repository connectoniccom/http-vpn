.class public final synthetic Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp84;->a:I

    .line 3
    iput-object p1, p0, Lp84;->b:Lz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lp84;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lp84;->b:Lz5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lus5;

    .line 11
    const-string v2, "Privacy options form is being loading. Please try again later."

    .line 13
    invoke-direct {v0, v1, v2}, Lus5;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lus5;->a()Lw96;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lz5;->a(Lw96;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lus5;

    .line 26
    const-string v2, "Privacy options form is not required."

    .line 28
    invoke-direct {v0, v1, v2}, Lus5;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lus5;->a()Lw96;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lz5;->a(Lw96;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Lus5;

    .line 41
    const-string v2, "No valid response received yet."

    .line 43
    invoke-direct {v0, v1, v2}, Lus5;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lus5;->a()Lw96;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lz5;->a(Lw96;)V

    .line 53
    return-void

    .line 54
    :pswitch_2
    new-instance v0, Lus5;

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v2, "No consentInformation."

    .line 59
    invoke-direct {v0, v1, v2}, Lus5;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lus5;->a()Lw96;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lz5;->a(Lw96;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
