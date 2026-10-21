.class public final synthetic Lcom/google/firebase/sessions/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Ltv2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
