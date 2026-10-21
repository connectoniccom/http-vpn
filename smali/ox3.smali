.class public final synthetic Lox3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lox3;

.field public static final synthetic c:Lox3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lox3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    .line 7
    sput-object v0, Lox3;->c:Lox3;

    .line 9
    new-instance v0, Lox3;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    .line 15
    sput-object v0, Lox3;->b:Lox3;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lox3;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lox3;->a:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ley3;->a(Ljava/lang/Object;)Ley3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lrx3;

    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    return-object p0
.end method
