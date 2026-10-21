.class public final Lfm6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le96;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Laf6;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lfm6;->e:[B

    .line 9
    return-void
.end method

.method public constructor <init>(Lde6;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Lde6;->B:Lfe6;

    .line 78
    iget v0, v0, Lfe6;->a:I

    .line 79
    invoke-static {v0}, Lze6;->b(I)Lze6;

    move-result-object v0

    .line 80
    iget-object v1, p1, Lde6;->I:Lxp4;

    .line 81
    invoke-static {v0, v1}, Lye6;->M(Lze6;Lxp4;)Lye6;

    move-result-object v0

    .line 82
    invoke-static {v0}, Llv5;->E(Lye6;)Laf6;

    move-result-object v0

    iput-object v0, p0, Lfm6;->a:Laf6;

    .line 83
    iget-object v0, p1, Lde6;->B:Lfe6;

    .line 84
    iget v1, v0, Lfe6;->b:I

    .line 85
    iput v1, p0, Lfm6;->b:I

    .line 86
    iget-object p1, p1, Lde6;->T:Lom6;

    .line 87
    invoke-virtual {p1}, Lom6;->b()[B

    move-result-object p1

    iput-object p1, p0, Lfm6;->c:[B

    .line 88
    iget-object p1, v0, Lfe6;->c:Lzn0;

    .line 89
    sget-object v0, Lzn0;->j:Lzn0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [B

    iput-object p1, p0, Lfm6;->d:[B

    return-void

    .line 91
    :cond_0
    sget-object p1, Lfm6;->e:[B

    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lfm6;->d:[B

    return-void
.end method

.method public constructor <init>(Lhe6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyd7;

    .line 6
    iget-object v1, p1, Lhe6;->B:Lke6;

    .line 8
    iget-object v1, v1, Lke6;->d:Lje6;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    iget-object v3, p1, Lhe6;->I:Lxp4;

    .line 18
    iget-object v3, v3, Lxp4;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Lom6;

    .line 22
    invoke-virtual {v3}, Lom6;->b()[B

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "HMAC"

    .line 28
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, v2}, Lyd7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 38
    iput-object v0, p0, Lfm6;->a:Laf6;

    .line 40
    iget-object v0, p1, Lhe6;->B:Lke6;

    .line 42
    iget v1, v0, Lke6;->b:I

    .line 44
    iput v1, p0, Lfm6;->b:I

    .line 46
    iget-object p1, p1, Lhe6;->T:Lom6;

    .line 48
    invoke-virtual {p1}, Lom6;->b()[B

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfm6;->c:[B

    .line 54
    iget-object p1, v0, Lke6;->c:Lao0;

    .line 56
    sget-object v0, Lao0;->j:Lao0;

    .line 58
    if-eq p1, v0, :cond_0

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [B

    .line 63
    iput-object p1, p0, Lfm6;->d:[B

    .line 65
    return-void

    .line 66
    :cond_0
    sget-object p1, Lfm6;->e:[B

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lfm6;->d:[B

    .line 75
    return-void
.end method

.method public constructor <init>(Lyd7;I)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm6;->a:Laf6;

    iput p2, p0, Lfm6;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lfm6;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lfm6;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lyd7;->h(I[B)[B

    return-void
.end method
