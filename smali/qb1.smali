.class public Lqb1;
.super Lz03;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lfj0;


# instance fields
.field public final b:Lyj2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfj0;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 8
    sput-object v0, Lqb1;->c:Lfj0;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lz03;-><init>()V

    .line 4
    new-instance v0, Lyj2;

    .line 6
    invoke-direct {v0}, Lyj2;-><init>()V

    .line 9
    iput-object v0, p0, Lqb1;->b:Lyj2;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object p0, p0, Lqb1;->b:Lyj2;

    .line 3
    iget v0, p0, Lyj2;->d:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 8
    iget-object v2, p0, Lyj2;->b:[Ljava/lang/Object;

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lyj2;->d:I

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lyj2;->e(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lef0;->a()V

    .line 32
    return-void
.end method
