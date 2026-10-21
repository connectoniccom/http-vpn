.class public final Lgw;
.super Lm61;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfw;


# instance fields
.field public final t:Lv61;


# direct methods
.method public constructor <init>(Lv61;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldc1;-><init>()V

    .line 4
    iput-object p1, p0, Lgw;->t:Lv61;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm61;->q()Lv61;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lv61;->w(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lgw;->t:Lv61;

    .line 3
    invoke-virtual {p0}, Lm61;->q()Lv61;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lv61;->s(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
