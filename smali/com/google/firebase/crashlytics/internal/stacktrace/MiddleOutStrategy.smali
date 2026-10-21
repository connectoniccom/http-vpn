.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field private final trimmedSize:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->trimmedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->trimmedSize:I

    .line 4
    if-gt v0, p0, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    div-int/lit8 v0, p0, 0x2

    .line 9
    sub-int v1, p0, v0

    .line 11
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v2, p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {p1, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return-object p0
.end method
