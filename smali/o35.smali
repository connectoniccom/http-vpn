.class public final Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Lo35;


# instance fields
.field public final a:Lwb4;

.field public final b:Lvb4;

.field public final c:Lhc4;

.field public final d:Lfc4;

.field public final e:Loe4;

.field public final f:Lxi2;

.field public final g:Lxi2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldt2;

    .line 3
    invoke-direct {v0}, Ldt2;-><init>()V

    .line 6
    new-instance v1, Lo35;

    .line 8
    invoke-direct {v1, v0}, Lo35;-><init>(Ldt2;)V

    .line 11
    sput-object v1, Lo35;->h:Lo35;

    .line 13
    return-void
.end method

.method public constructor <init>(Ldt2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ldt2;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwb4;

    .line 8
    iput-object v0, p0, Lo35;->a:Lwb4;

    .line 10
    iget-object v0, p1, Ldt2;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lvb4;

    .line 14
    iput-object v0, p0, Lo35;->b:Lvb4;

    .line 16
    iget-object v0, p1, Ldt2;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lhc4;

    .line 20
    iput-object v0, p0, Lo35;->c:Lhc4;

    .line 22
    new-instance v0, Lxi2;

    .line 24
    iget-object v1, p1, Ldt2;->i:Ljava/lang/Object;

    .line 26
    check-cast v1, Lxi2;

    .line 28
    invoke-direct {v0, v1}, Lxi2;-><init>(Lxi2;)V

    .line 31
    iput-object v0, p0, Lo35;->f:Lxi2;

    .line 33
    new-instance v0, Lxi2;

    .line 35
    iget-object v1, p1, Ldt2;->q:Ljava/lang/Object;

    .line 37
    check-cast v1, Lxi2;

    .line 39
    invoke-direct {v0, v1}, Lxi2;-><init>(Lxi2;)V

    .line 42
    iput-object v0, p0, Lo35;->g:Lxi2;

    .line 44
    iget-object v0, p1, Ldt2;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lfc4;

    .line 48
    iput-object v0, p0, Lo35;->d:Lfc4;

    .line 50
    iget-object p1, p1, Ldt2;->h:Ljava/lang/Object;

    .line 52
    check-cast p1, Loe4;

    .line 54
    iput-object p1, p0, Lo35;->e:Loe4;

    .line 56
    return-void
.end method
