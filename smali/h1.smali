.class public final Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lh1;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lh1;

    .line 3
    new-instance v1, La0;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, La0;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, Lh1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lh1;->b:Lh1;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln1;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iput-object p1, p0, Lh1;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
