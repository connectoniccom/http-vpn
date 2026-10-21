.class public final Lsn1;
.super Ln52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lsn1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsn1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    sput-object v0, Lsn1;->d:Lsn1;

    .line 8
    sget-object v1, Ln52;->b:[Ljava/lang/StackTraceElement;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method public static a()Lsn1;
    .registers 1

    .line 1
    sget-boolean v0, Ln52;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lsn1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lsn1;->d:Lsn1;

    .line 13
    return-object v0
.end method
