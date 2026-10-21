.class public final Ljl0;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/FileInputStream;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lkl0;

.field public h:I


# direct methods
.method public constructor <init>(Lkl0;La40;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljl0;->f:Lkl0;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ljl0;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ljl0;->h:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljl0;->h:I

    .line 10
    iget-object p1, p0, Ljl0;->f:Lkl0;

    .line 12
    invoke-static {p1, p0}, Lkl0;->a(Lkl0;La40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
