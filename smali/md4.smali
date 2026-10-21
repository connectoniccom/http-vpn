.class public final Lmd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lhn4;


# direct methods
.method public constructor <init>(Lbd4;Lhn4;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lmd4;->b:Lhn4;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lpf4;Lhn4;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lmd4;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd4;->b:Lhn4;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 3
    iget-object p0, p0, Lmd4;->b:Lhn4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 3
    iget-object p0, p0, Lmd4;->b:Lhn4;

    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    if-nez p1, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Llo;

    .line 13
    invoke-direct {p1, v1}, Llo;-><init>(I)V

    .line 16
    invoke-virtual {p0, p1}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llo;

    .line 22
    invoke-direct {v0, p1, v1}, Llo;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :goto_0
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Llo;

    .line 31
    invoke-direct {v0, p1, v1}, Llo;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
