.class public final Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lbu0;


# instance fields
.field public final a:Lad7;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbu0;

    .line 13
    invoke-direct {v2, v0, v1}, Lbu0;-><init>(Lad7;Landroid/os/Looper;)V

    .line 16
    sput-object v2, Lbu0;->c:Lbu0;

    .line 18
    return-void
.end method

.method public constructor <init>(Lad7;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbu0;->a:Lad7;

    .line 6
    iput-object p2, p0, Lbu0;->b:Landroid/os/Looper;

    .line 8
    return-void
.end method
