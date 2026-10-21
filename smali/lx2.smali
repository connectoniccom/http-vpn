.class public final Llx2;
.super La40;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lz62;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic d:Lmx2;

.field public f:I


# direct methods
.method public constructor <init>(Lmx2;La40;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llx2;->d:Lmx2;

    .line 3
    invoke-direct {p0, p2}, La40;-><init>(Ly30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iput-object p1, p0, Llx2;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Llx2;->f:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llx2;->f:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Llx2;->d:Lmx2;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lmx2;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lh82;Ljava/util/Set;La40;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
