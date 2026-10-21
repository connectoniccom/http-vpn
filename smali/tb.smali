.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ltb;->a:I

    .line 6
    const-string p2, ""

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Ltb;->b:Ljava/lang/String;

    .line 18
    if-nez p3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    :goto_1
    iput-object p2, p0, Ltb;->c:Ljava/lang/String;

    .line 27
    return-void
.end method
