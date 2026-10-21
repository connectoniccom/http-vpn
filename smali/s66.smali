.class public final Ls66;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Ls66;

.field public static final d:Ls66;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lg76;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Ls66;->d:Ls66;

    .line 8
    sput-object v1, Ls66;->c:Ls66;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ls66;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    sput-object v0, Ls66;->d:Ls66;

    .line 19
    new-instance v0, Ls66;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Ls66;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    sput-object v0, Ls66;->c:Ls66;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ls66;->a:Z

    .line 6
    iput-object p1, p0, Ls66;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
