.class public final Lev;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:Lev;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lev;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lev;->a:Lev;

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    const-wide/32 v5, 0x7ffffffe

    .line 13
    const-wide/16 v1, 0x40

    .line 15
    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    .line 17
    invoke-static/range {v1 .. v7}, Lfk;->w(JJJLjava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lev;->b:I

    .line 24
    return-void
.end method
