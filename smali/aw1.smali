.class public final Law1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lzv1;

.field public static final d:Lyv1;


# instance fields
.field public final a:Llk1;

.field public final b:Lsf2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzv1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Law1;->c:Lzv1;

    .line 8
    new-instance v0, Lyv1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Law1;->d:Lyv1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llk1;

    .line 6
    invoke-direct {v0}, Llb1;-><init>()V

    .line 9
    iput-object v0, p0, Law1;->a:Llk1;

    .line 11
    new-instance v0, Lsf2;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Law1;->b:Lsf2;

    .line 18
    sget-object v0, Law1;->d:Lyv1;

    .line 20
    invoke-virtual {p0, v0}, Law1;->a(Lp04;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp04;)V
    .registers 3

    .line 1
    iget-object v0, p0, Law1;->a:Llk1;

    .line 3
    invoke-virtual {v0, p1}, Llk1;->g(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lzv1;

    .line 8
    iget-object p0, p0, Law1;->b:Lsf2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lzv1;

    .line 14
    invoke-virtual {p0, p1}, Lsf2;->i(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lxv1;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lxv1;

    .line 24
    iget-object p1, p1, Lxv1;->i:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p0, p1}, Lsf2;->j(Ljava/lang/Throwable;)Z

    .line 29
    :cond_1
    return-void
.end method
