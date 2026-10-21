.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt2;


# direct methods
.method public synthetic constructor <init>(Lbt2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lat2;->a:I

    .line 3
    iput-object p1, p0, Lat2;->b:Lbt2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lat2;->a:I

    .line 3
    iget-object p0, p0, Lat2;->b:Lbt2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lbt2;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbt2;->c(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
