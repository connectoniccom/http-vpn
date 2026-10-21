.class public final Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Lb14;


# instance fields
.field public final a:Ll34;

.field public final b:Lpi3;

.field public final c:Ls84;

.field public final d:Ll84;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb14;

    .line 3
    invoke-direct {v0}, Lb14;-><init>()V

    .line 6
    sput-object v0, Lb14;->e:Lb14;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Ll34;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll34;-><init>(I)V

    .line 7
    new-instance v1, Lpi3;

    .line 9
    const/16 v2, 0x13

    .line 11
    invoke-direct {v1, v2}, Lpi3;-><init>(I)V

    .line 14
    new-instance v2, Ls84;

    .line 16
    invoke-direct {v2}, Ls84;-><init>()V

    .line 19
    new-instance v3, Ll84;

    .line 21
    invoke-direct {v3}, Ll84;-><init>()V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lb14;->a:Ll34;

    .line 29
    iput-object v1, p0, Lb14;->b:Lpi3;

    .line 31
    iput-object v2, p0, Lb14;->c:Ls84;

    .line 33
    iput-object v3, p0, Lb14;->d:Ll84;

    .line 35
    return-void
.end method
