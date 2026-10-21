.class public final Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lun2;


# static fields
.field public static final b:Lel3;


# instance fields
.field public final a:Lxn2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lel3;

    .line 3
    invoke-direct {v0}, Lel3;-><init>()V

    .line 6
    sput-object v0, Lel3;->b:Lel3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhl3;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Lxn2;

    .line 11
    invoke-direct {v1, v0}, Lxn2;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lel3;->a:Lxn2;

    .line 16
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lel3;->b:Lel3;

    .line 3
    iget-object v0, v0, Lel3;->a:Lxn2;

    .line 5
    iget-object v0, v0, Lxn2;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lhl3;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lel3;->a:Lxn2;

    .line 3
    iget-object p0, p0, Lxn2;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhl3;

    .line 7
    return-object p0
.end method
