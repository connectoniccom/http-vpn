.class public final Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lsv;


# instance fields
.field public final a:Lxc;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsv;

    .line 3
    invoke-direct {v0}, Lsv;-><init>()V

    .line 6
    sput-object v0, Lsv;->c:Lsv;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxc;

    .line 6
    invoke-direct {v0}, Lxc;-><init>()V

    .line 9
    iput-object v0, p0, Lsv;->a:Lxc;

    .line 11
    return-void
.end method
