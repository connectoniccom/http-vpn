.class public final La55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxa4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La55;->a:I

    .line 7
    iput-object p1, p0, La55;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, La55;->c:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La55;->d:Lxa4;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa4;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La55;->a:I

    iput-object p1, p0, La55;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, La55;->c:Ljava/lang/String;

    iput-object p2, p0, La55;->d:Lxa4;

    return-void
.end method
