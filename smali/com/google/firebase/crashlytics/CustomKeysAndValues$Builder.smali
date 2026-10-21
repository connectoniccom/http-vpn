.class public Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/CustomKeysAndValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private keysAndValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/crashlytics/CustomKeysAndValues;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues;-><init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V

    .line 6
    return-object v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->keysAndValues:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
