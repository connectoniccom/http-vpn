.class public final synthetic Lav4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkz4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Lsz2;

.field public final synthetic f:Lsl5;

.field public final synthetic h:Lcm5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsz2;Lsl5;Lcm5;I)V
    .registers 6

    .line 1
    iput p5, p0, Lav4;->a:I

    .line 3
    iput-object p1, p0, Lav4;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lav4;->d:Lsz2;

    .line 7
    iput-object p3, p0, Lav4;->f:Lsl5;

    .line 9
    iput-object p4, p0, Lav4;->h:Lcm5;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lav4;->a:I

    .line 3
    iget-object v1, p0, Lav4;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lav4;->d:Lsz2;

    .line 7
    iget-object v3, p0, Lav4;->f:Lsl5;

    .line 9
    iget-object p0, p0, Lav4;->h:Lcm5;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v3, Lsl5;->C:Lorg/json/JSONObject;

    .line 16
    sget-object v3, Lhc7;->C:Lhc7;

    .line 18
    iget-object v3, v3, Lhc7;->o:Lay3;

    .line 20
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcm5;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v2, v0, p0}, Lay3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v3, Lsl5;->C:Lorg/json/JSONObject;

    .line 34
    sget-object v3, Lhc7;->C:Lhc7;

    .line 36
    iget-object v3, v3, Lhc7;->o:Lay3;

    .line 38
    iget-object v2, v2, Lsz2;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lcm5;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1, v2, v0, p0}, Lay3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
