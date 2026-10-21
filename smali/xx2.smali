.class public final Lxx2;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzx2;

.field public d:I


# direct methods
.method public constructor <init>(Lzx2;La40;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxx2;->b:Lzx2;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lxx2;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxx2;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxx2;->d:I

    .line 10
    iget-object p1, p0, Lxx2;->b:Lzx2;

    .line 12
    invoke-static {p1, p0}, Lzx2;->c(Lzx2;La40;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
