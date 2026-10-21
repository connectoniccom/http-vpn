.class public abstract Ly93;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lf93;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf93;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 7
    sput-object v0, Ly93;->a:Lf93;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "profile"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 19
    const-string v2, "email"

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 24
    return-void
.end method
