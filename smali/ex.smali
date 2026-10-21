.class public final Lex;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final b:Lex;


# instance fields
.field public final a:Lhx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lex;

    .line 3
    invoke-direct {v0}, Lex;-><init>()V

    .line 6
    sput-object v0, Lex;->b:Lex;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhx;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lex;->a:Lhx;

    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Lhx;

    .line 3
    check-cast p3, Lhx;

    .line 5
    iget v0, p2, Lhx;->a:F

    .line 7
    iget v1, p3, Lhx;->a:F

    .line 9
    invoke-static {v0, v1, p1}, Lz80;->k(FFF)F

    .line 12
    move-result v0

    .line 13
    iget v1, p2, Lhx;->b:F

    .line 15
    iget v2, p3, Lhx;->b:F

    .line 17
    invoke-static {v1, v2, p1}, Lz80;->k(FFF)F

    .line 20
    move-result v1

    .line 21
    iget p2, p2, Lhx;->c:F

    .line 23
    iget p3, p3, Lhx;->c:F

    .line 25
    invoke-static {p2, p3, p1}, Lz80;->k(FFF)F

    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lex;->a:Lhx;

    .line 31
    iput v0, p0, Lhx;->a:F

    .line 33
    iput v1, p0, Lhx;->b:F

    .line 35
    iput p1, p0, Lhx;->c:F

    .line 37
    return-object p0
.end method
