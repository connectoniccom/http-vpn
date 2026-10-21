.class public final Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lof4;

.field public final c:Lfn4;

.field public d:Lcu4;

.field public final e:Lxt4;

.field public final f:Lxt4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lof4;Lfn4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxt4;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxt4;-><init>(Lyt4;I)V

    .line 10
    iput-object v0, p0, Lyt4;->e:Lxt4;

    .line 12
    new-instance v0, Lxt4;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lxt4;-><init>(Lyt4;I)V

    .line 18
    iput-object v0, p0, Lyt4;->f:Lxt4;

    .line 20
    iput-object p1, p0, Lyt4;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lyt4;->b:Lof4;

    .line 24
    iput-object p3, p0, Lyt4;->c:Lfn4;

    .line 26
    return-void
.end method
