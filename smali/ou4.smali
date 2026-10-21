.class public final Lou4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljw4;


# direct methods
.method public synthetic constructor <init>(Ljw4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lou4;->a:I

    .line 3
    iput-object p1, p0, Lou4;->b:Ljw4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lou4;->a:I

    .line 3
    iget-object p0, p0, Lou4;->b:Ljw4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljw4;->a()Lsl5;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lk35;

    .line 14
    invoke-direct {v0, p0}, Lk35;-><init>(Lsl5;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ljw4;->a()Lsl5;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    iget-object p0, p0, Lsl5;->z:Ljava/lang/String;

    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
