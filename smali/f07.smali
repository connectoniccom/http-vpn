.class public final Lf07;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:J

.field public final d:Lzi7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lzi7;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf07;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lf07;->d:Lzi7;

    .line 8
    iput p3, p0, Lf07;->b:I

    .line 10
    iput-wide p4, p0, Lf07;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf07;->c:J

    .line 3
    return-wide v0
.end method
