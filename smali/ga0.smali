.class public final Lga0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x;ZLed;)V
    .registers 5

    const/4 p4, 0x0

    iput p4, p0, Lga0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lga0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lga0;->b:Z

    return-void
.end method

.method public constructor <init>(Lr91;La91;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lga0;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lga0;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lga0;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lga0;->a:I

    .line 3
    iget-object v1, p0, Lga0;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lga0;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Lga0;->b:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    check-cast v2, Lr91;

    .line 16
    check-cast v1, La91;

    .line 18
    invoke-virtual {v2, v1}, Lr91;->e(La91;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lga0;->b:Z

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/fragment/app/x;

    .line 27
    iget-object v0, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 29
    check-cast v1, Landroidx/fragment/app/x;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/l;

    .line 33
    iget-boolean p0, p0, Lga0;->b:Z

    .line 35
    sget-object v2, Lcq0;->a:Lhq0;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lnh2;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getEnterTransitionCallback()Lnh2;

    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
