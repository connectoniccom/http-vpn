.class public final Lv12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lx14;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv12;->a:Ljava/lang/String;

    .line 12
    const-string v1, "offerId"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    iput-object v1, p0, Lv12;->b:Ljava/lang/String;

    .line 28
    const-string v1, "offerIdToken"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lv12;->c:Ljava/lang/String;

    .line 36
    new-instance v1, Lx14;

    .line 38
    const-string v2, "pricingPhases"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move v5, v4

    .line 56
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v6

    .line 60
    if-ge v5, v6, :cond_2

    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 68
    new-instance v7, Lu12;

    .line 70
    invoke-direct {v7, v6}, Lu12;-><init>(Lorg/json/JSONObject;)V

    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v3, v1, Lx14;->a:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lv12;->d:Lx14;

    .line 83
    const-string p0, "installmentPlanDetails"

    .line 85
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "commitmentPaymentsCount"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    const-string v1, "subsequentCommitmentPaymentsCount"

    .line 99
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    :goto_1
    const-string p0, "transitionPlanDetails"

    .line 104
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v1, "productId"

    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    const-string v1, "title"

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    const-string v1, "name"

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    const-string v1, "description"

    .line 128
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    const-string v0, "pricingPhase"

    .line 136
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 142
    const-string v0, "billingPeriod"

    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    const-string v0, "priceCurrencyCode"

    .line 149
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    const-string v0, "formattedPrice"

    .line 154
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    const-string v0, "priceAmountMicros"

    .line 159
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 162
    const-string v0, "recurrenceMode"

    .line 164
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    const-string v0, "billingCycleCount"

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v0, "offerTags"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 185
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 188
    move-result v0

    .line 189
    if-ge v4, v0, :cond_6

    .line 191
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    return-void
.end method
