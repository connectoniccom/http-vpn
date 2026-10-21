.class public final Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm24;


# direct methods
.method public synthetic constructor <init>(Lm24;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll24;->a:I

    .line 3
    iput-object p1, p0, Ll24;->b:Lm24;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Ll24;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ll24;->b:Lm24;

    .line 8
    iget-object p0, p0, Lm24;->a:Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ll24;->b:Lm24;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v0, p0, Lm24;->f:Le6;

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lm24;->g:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Le6;

    .line 29
    iget-object v1, p0, Lm24;->a:Landroid/content/Context;

    .line 31
    const-wide/16 v2, 0x7530

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Le6;-><init>(Landroid/content/Context;JZ)V

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Le6;->d(Z)V

    .line 41
    iput-object v0, p0, Lm24;->f:Le6;
    :try_end_0
    .catch Lju0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lm24;->f:Le6;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
