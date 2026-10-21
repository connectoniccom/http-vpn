.class public final Llq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Llq4;


# instance fields
.field public final a:J

.field public final b:Lk44;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnv1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnv1;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lnv1;->g()Llq4;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llq4;->d:Llq4;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnv1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lnv1;->b:J

    .line 6
    iput-wide v0, p0, Llq4;->a:J

    .line 8
    iget-object v0, p1, Lnv1;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lk44;

    .line 12
    iput-object v0, p0, Llq4;->b:Lk44;

    .line 14
    iget-object p1, p1, Lnv1;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Llq4;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method
