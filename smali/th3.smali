.class public final Lth3;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:La20;


# direct methods
.method public constructor <init>(La20;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iget v0, p1, La20;->b:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, La20;->d:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 17
    invoke-static {v0, v1}, Loe1;->p(ZLjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lth3;->a:La20;

    .line 22
    return-void
.end method
