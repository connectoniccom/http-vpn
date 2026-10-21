.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvl2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 3

    .line 1
    iget p0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 26
    return-object p0
.end method
