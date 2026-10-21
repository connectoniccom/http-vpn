.class public final Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt40;


# instance fields
.field public final a:Lhr0;

.field public final b:Lt40;


# direct methods
.method public constructor <init>(Lt40;Lhr0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lw40;->a:Lhr0;

    .line 9
    instance-of p2, p1, Lw40;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lw40;

    .line 15
    iget-object p1, p1, Lw40;->b:Lt40;

    .line 17
    :cond_0
    iput-object p1, p0, Lw40;->b:Lt40;

    .line 19
    return-void
.end method
