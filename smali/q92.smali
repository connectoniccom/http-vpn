.class public interface abstract Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lar;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lar;

    .line 3
    sget v1, Lo92;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1770

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lar;-><init>(JI)V

    .line 11
    sput-object v0, Lq92;->a:Lar;

    .line 13
    new-instance v0, Lms2;

    .line 15
    new-instance v1, Lzq;

    .line 17
    invoke-direct {v1, v2, v3}, Lzq;-><init>(J)V

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lms2;-><init>(JLq92;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lyq;)Lp92;
.end method
