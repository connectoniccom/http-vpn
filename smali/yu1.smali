.class public final Lyu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyu1;->a:I

    .line 7
    iput v0, p0, Lyu1;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyu1;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lyu1;->d:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lyu1;->e:Ljava/util/ArrayList;

    .line 21
    return-void
.end method
