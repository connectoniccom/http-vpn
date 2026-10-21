.class public final Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 3

    .line 1
    iput p2, p0, Lng5;->a:I

    .line 3
    iput-object p1, p0, Lng5;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lng5;->a:I

    .line 3
    iget-object p0, p0, Lng5;->b:Ljava/util/ArrayList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    const-string p0, "android_permissions"

    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 25
    const-string v0, "ad_types"

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
