.class public final Ltl5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltl5;->a:I

    .line 6
    iput p2, p0, Ltl5;->b:I

    .line 8
    iput-boolean p3, p0, Ltl5;->c:Z

    .line 10
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "width"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "height"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v5, "is_fluid_height"

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    new-instance v4, Ltl5;

    .line 79
    invoke-direct {v4, v1, v2, v3}, Ltl5;-><init>(IIZ)V

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 89
    return-object v0
.end method
