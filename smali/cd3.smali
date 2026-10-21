.class public final Lcd3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:La54;

.field public final b:[I


# direct methods
.method public constructor <init>(La54;[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v1, "Empty tracks are not allowed"

    .line 14
    invoke-static {v1, v0}, Lfk;->U(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    iput-object p1, p0, Lcd3;->a:La54;

    .line 19
    iput-object p2, p0, Lcd3;->b:[I

    .line 21
    return-void
.end method
