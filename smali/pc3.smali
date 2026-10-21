.class public abstract Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:La54;

.field public final d:I

.field public final f:Lzd7;


# direct methods
.method public constructor <init>(ILa54;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpc3;->a:I

    .line 6
    iput-object p2, p0, Lpc3;->b:La54;

    .line 8
    iput p3, p0, Lpc3;->d:I

    .line 10
    iget-object p1, p2, La54;->d:[Lzd7;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Lpc3;->f:Lzd7;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lpc3;)Z
.end method
