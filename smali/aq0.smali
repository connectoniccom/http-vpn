.class public final Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/l;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lb91;

.field public i:Lb91;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/l;I)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Laq0;->a:I

    .line 20
    iput-object p2, p0, Laq0;->b:Landroidx/fragment/app/l;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laq0;->c:Z

    .line 22
    sget-object p1, Lb91;->h:Lb91;

    iput-object p1, p0, Laq0;->h:Lb91;

    .line 23
    iput-object p1, p0, Laq0;->i:Lb91;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/l;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Laq0;->a:I

    .line 6
    iput-object p1, p0, Laq0;->b:Landroidx/fragment/app/l;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laq0;->c:Z

    .line 11
    sget-object p1, Lb91;->h:Lb91;

    .line 13
    iput-object p1, p0, Laq0;->h:Lb91;

    .line 15
    iput-object p1, p0, Laq0;->i:Lb91;

    .line 17
    return-void
.end method
