.class final Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ConstructorConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceCreatorConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final instanceCreator:Lcom/google/gson/InstanceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/InstanceCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/InstanceCreator<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->instanceCreator:Lcom/google/gson/InstanceCreator;

    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->type:Ljava/lang/reflect/Type;

    .line 8
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->instanceCreator:Lcom/google/gson/InstanceCreator;

    .line 3
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->type:Ljava/lang/reflect/Type;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
