.class public Lev3;
.super Ljava/io/IOException;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-boolean p3, p0, Lev3;->a:Z

    .line 6
    iput p4, p0, Lev3;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;
    .registers 4

    .line 1
    new-instance v0, Lev3;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1, v1}, Lev3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lev3;
    .registers 5

    .line 1
    new-instance v0, Lev3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v3, v1, v2}, Lev3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, " "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lev3;->a:Z

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v1, v1, 0x14

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget p0, p0, Lev3;->b:I

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v3, v3, 0xb

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v3

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "{contentIsMalformed="

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", dataType="

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "}"

    .line 71
    invoke-static {v3, p0, v0}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
