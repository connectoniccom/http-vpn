.class public final Lfz1;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lfz1;->b:I

    .line 3
    iput-object p2, p0, Lfz1;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lfz1;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfz1;->b:I

    .line 3
    iget-object v1, p0, Lfz1;->f:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lfz1;->d:Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Lgz1;

    .line 23
    iget-object v0, v1, Lgz1;->a:Ljava/lang/String;

    .line 25
    const-string v1, ".preferences_pb"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lko4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
