.class public final Lb25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lip4;


# direct methods
.method public synthetic constructor <init>(Lip4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb25;->a:I

    .line 3
    iput-object p1, p0, Lb25;->b:Lip4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lb25;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb25;->b:Lip4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Ltp4;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, Ltp4;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ltp4;->m()Landroid/webkit/WebView;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 27
    check-cast p0, Ltp4;

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ltp4;->m()Landroid/webkit/WebView;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
