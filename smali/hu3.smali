.class public final Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lot3;

.field public final b:Lcl5;

.field public final c:Lhf5;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lot3;Lcl5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhu3;->a:Lot3;

    .line 6
    iput-object p2, p0, Lhu3;->b:Lcl5;

    .line 8
    new-instance p1, Lhf5;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, v0, p2}, Lhf5;-><init>([BI)V

    .line 17
    iput-object p1, p0, Lhu3;->c:Lhf5;

    .line 19
    return-void
.end method
