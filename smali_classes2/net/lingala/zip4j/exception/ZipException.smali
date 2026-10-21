.class public Lnet/lingala/zip4j/exception/ZipException;
.super Ljava/lang/Exception;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput p3, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    iput p2, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/exception/ZipException;->code:I

    .line 3
    return p0
.end method
