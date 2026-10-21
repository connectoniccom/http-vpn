.class public final synthetic Lhb5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx3;


# direct methods
.method public synthetic constructor <init>(Lsx3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhb5;->a:I

    .line 3
    iput-object p1, p0, Lhb5;->b:Lsx3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lhb5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhb5;->b:Lsx3;

    .line 8
    invoke-virtual {p0}, Lsx3;->zza()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lhb5;->b:Lsx3;

    .line 14
    invoke-virtual {p0}, Lsx3;->zza()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
