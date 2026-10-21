.class public final Lbu4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ls44;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbu4;->a:Z

    .line 7
    iput-boolean v0, p0, Lbu4;->b:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lbu4;->c:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbu4;->e:Ls44;

    .line 16
    return-void
.end method
