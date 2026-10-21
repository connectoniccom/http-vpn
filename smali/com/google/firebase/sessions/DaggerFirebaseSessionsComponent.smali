.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;,
        Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V

    .line 7
    return-object v0
.end method
