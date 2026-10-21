.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfc5;Landroid/app/Activity;Ldj3;I)V
    .registers 5

    .line 14
    iput p4, p0, Lec5;->a:I

    iput-object p1, p0, Lec5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lec5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lec5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrh4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lec5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lec5;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lec5;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lec5;->f:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget p1, p0, Lec5;->a:I

    .line 3
    const-string p2, "confirm"

    .line 5
    const-string v0, "dialog_action"

    .line 7
    iget-object v1, p0, Lec5;->d:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lec5;->b:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lec5;->f:Ljava/lang/Object;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    check-cast p0, Lrh4;

    .line 18
    iget-object p1, p0, Lrh4;->e:Landroid/app/Activity;

    .line 20
    const-string p2, "download"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/DownloadManager;

    .line 28
    :try_start_0
    check-cast v2, Ljava/lang/String;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance p2, Landroid/app/DownloadManager$Request;

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 41
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 46
    sget-object v0, Lhc7;->C:Lhc7;

    .line 48
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 50
    invoke-virtual {p2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 57
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string p1, "Could not store picture."

    .line 63
    invoke-virtual {p0, p1}, Lw;->y(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v2, Lfc5;

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 71
    check-cast p0, Ldj3;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, v2, Lfc5;->i:Ljava/lang/String;

    .line 83
    const-string v0, "dialog_click"

    .line 85
    invoke-virtual {v2, p2, v0, p1}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-virtual {v2, v1, p0}, Lfc5;->r4(Landroid/app/Activity;Ldj3;)V

    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v2, Lfc5;

    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 96
    check-cast p0, Ldj3;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p2, v2, Lfc5;->i:Ljava/lang/String;

    .line 108
    const-string v0, "rtsdc"

    .line 110
    invoke-virtual {v2, p2, v0, p1}, Lfc5;->u4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    sget-object p1, Lhc7;->C:Lhc7;

    .line 115
    iget-object p1, p1, Lhc7;->f:Lz67;

    .line 117
    invoke-virtual {p1, v1}, Lz67;->l(Landroid/app/Activity;)Landroid/content/Intent;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {v2}, Lfc5;->s4()V

    .line 127
    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldj3;->i()V

    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
