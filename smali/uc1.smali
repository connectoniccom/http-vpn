.class public final Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lkc1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lkc1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Luc1;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Luc1;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Luc1;->d:Ljava/lang/CharSequence;

    .line 12
    iput-object p1, p0, Luc1;->a:Lkc1;

    .line 14
    return-void
.end method
