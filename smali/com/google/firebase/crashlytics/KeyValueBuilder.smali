.class public final Lcom/google/firebase/crashlytics/KeyValueBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method


# virtual methods
.method public final build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->build()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final key(Ljava/lang/String;D)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putDouble(Ljava/lang/String;D)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method

.method public final key(Ljava/lang/String;F)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putFloat(Ljava/lang/String;F)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method

.method public final key(Ljava/lang/String;I)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putInt(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method

.method public final key(Ljava/lang/String;J)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putLong(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method

.method public final key(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    .line 12
    return-void
.end method

.method public final key(Ljava/lang/String;Z)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/crashlytics/KeyValueBuilder;->builder:Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;->putBoolean(Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/CustomKeysAndValues$Builder;

    return-void
.end method
