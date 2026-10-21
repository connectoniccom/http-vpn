.class public final Lnh4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh4;


# direct methods
.method public synthetic constructor <init>(Loh4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnh4;->a:I

    .line 3
    iput-object p1, p0, Lnh4;->b:Loh4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget p1, p0, Lnh4;->a:I

    .line 3
    iget-object p0, p0, Lnh4;->b:Loh4;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "Operation denied by user."

    .line 10
    invoke-virtual {p0, p1}, Lw;->y(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 19
    const-string p2, "android.intent.action.EDIT"

    .line 21
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "title"

    .line 32
    iget-object v0, p0, Loh4;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string p2, "eventLocation"

    .line 39
    iget-object v0, p0, Loh4;->j:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string p2, "description"

    .line 46
    iget-object v0, p0, Loh4;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-wide v0, p0, Loh4;->g:J

    .line 53
    const-wide/16 v2, -0x1

    .line 55
    cmp-long p2, v0, v2

    .line 57
    if-lez p2, :cond_0

    .line 59
    const-string p2, "beginTime"

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    :cond_0
    iget-wide v0, p0, Loh4;->h:J

    .line 66
    cmp-long p2, v0, v2

    .line 68
    if-lez p2, :cond_1

    .line 70
    const-string p2, "endTime"

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    :cond_1
    const/high16 p2, 0x10000000

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    sget-object p2, Lhc7;->C:Lhc7;

    .line 82
    iget-object p2, p2, Lhc7;->c:Lra7;

    .line 84
    iget-object p0, p0, Loh4;->e:Landroid/app/Activity;

    .line 86
    invoke-static {p0, p1}, Lra7;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
