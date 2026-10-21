.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnm5;


# direct methods
.method public synthetic constructor <init>(Lnm5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfc;->a:I

    .line 3
    iput-object p1, p0, Lfc;->b:Lnm5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lfc;->a:I

    .line 3
    iget-object p0, p0, Lfc;->b:Lnm5;

    .line 5
    check-cast p1, Lgc;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p1, p1, Lgc;->b:I

    .line 15
    const/16 v0, 0xb

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object p0, p0, Lnm5;->d:Ljava/lang/Object;

    .line 21
    check-cast p0, Lys5;

    .line 23
    invoke-virtual {p0}, Lys5;->a()V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget v0, p1, Lgc;->a:I

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_5

    .line 33
    const/4 v0, 0x0

    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 36
    int-to-byte v0, v0

    .line 37
    or-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    and-int/lit8 p1, v0, 0x1

    .line 48
    if-nez p1, :cond_1

    .line 50
    const-string p1, " appUpdateType"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    and-int/lit8 p1, v0, 0x2

    .line 57
    if-nez p1, :cond_2

    .line 59
    const-string p1, " allowAssetPackDeletion"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Missing required properties:"

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p1, Lgc;->c:Landroid/app/PendingIntent;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p0, p1}, Lnm5;->u(Lgc;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v0, p1, Lgc;->a:I

    .line 92
    if-ne v0, v1, :cond_6

    .line 94
    invoke-virtual {p0, p1}, Lnm5;->u(Lgc;)V

    .line 97
    :cond_6
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
