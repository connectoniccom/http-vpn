.class public final Lus6;
.super Lz41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lus6;->p:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lus6;->q:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lus6;->q:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lus6;->p:I

    .line 3
    iget-object p0, p0, Lus6;->q:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    const-string v1, "logDebug"

    .line 12
    check-cast p0, Ljava/util/logging/Logger;

    .line 14
    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    .line 16
    invoke-virtual {p0, v0, v2, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
