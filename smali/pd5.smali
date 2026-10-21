.class public final Lpd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Loc5;


# instance fields
.field public final a:Lt65;


# direct methods
.method public constructor <init>(Lt65;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpd5;->a:Lt65;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lpc5;
    .registers 4

    .line 1
    iget-object p0, p0, Lpd5;->a:Lt65;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt65;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lom5;

    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lld5;

    .line 9
    invoke-direct {p1}, Lyf4;-><init>()V

    .line 12
    new-instance v0, Lpc5;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lpc5;-><init>(Ljava/lang/Object;Lgz4;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
