.class public final Lk55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljw4;

.field public final c:Lth5;

.field public final d:Lq14;


# direct methods
.method public synthetic constructor <init>(Ljw4;Lth5;Lq14;I)V
    .registers 5

    .line 1
    iput p4, p0, Lk55;->a:I

    .line 3
    iput-object p1, p0, Lk55;->b:Ljw4;

    .line 5
    iput-object p2, p0, Lk55;->c:Lth5;

    .line 7
    iput-object p3, p0, Lk55;->d:Lq14;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lk55;->a:I

    .line 3
    iget-object v1, p0, Lk55;->d:Lq14;

    .line 5
    iget-object v2, p0, Lk55;->c:Lth5;

    .line 7
    iget-object p0, p0, Lk55;->b:Ljw4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Ljw4;->b:Lnm5;

    .line 14
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lth5;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le35;

    .line 24
    invoke-virtual {v1}, Lq14;->a()Li35;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ll55;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Ll55;-><init>(Ljava/lang/String;Le35;Li35;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    iget-object p0, p0, Ljw4;->b:Lnm5;

    .line 36
    iget-object p0, p0, Lnm5;->f:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lth5;->c()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le35;

    .line 46
    invoke-virtual {v1}, Lq14;->a()Li35;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lh55;

    .line 52
    invoke-direct {v2, p0, v0, v1}, Lh55;-><init>(Ljava/lang/String;Le35;Li35;)V

    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
