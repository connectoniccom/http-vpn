.class public final Lj46;
.super Ln26;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final h:Lj46;


# instance fields
.field public final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj46;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Lj46;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lj46;->h:Lj46;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ln26;-><init>(II)V

    .line 5
    iput-object p1, p0, Lj46;->f:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lj46;->f:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method
