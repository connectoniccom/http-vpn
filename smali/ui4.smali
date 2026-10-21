.class public abstract Lui4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lui4;->a:I

    .line 11
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 15
    invoke-static {p1, p0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Unexpected type for bundle response code: "

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 3
    const-string v1, "9.1.0"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "playBillingLibraryWrapperVersion"

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public static c(Lcj;I)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 8
    iget v2, p0, Lcj;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 15
    iget-object p0, p0, Lcj;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "LOG_REASON"

    .line 22
    invoke-static {p1}, Lqs6;->c(I)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Lb13;J)Landroid/os/Bundle;
    .registers 13

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, p0, p3, p4}, Lui4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 9
    const-string p0, "enablePendingPurchases"

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 19
    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    sget-object p4, Ljj4;->b:Ljh4;

    .line 26
    const/4 p4, 0x2

    .line 27
    new-array v0, p4, [Ljava/lang/Object;

    .line 29
    const-string v1, "subs"

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 34
    const-string v1, "inapp"

    .line 36
    aput-object v1, v0, p3

    .line 38
    move v3, v2

    .line 39
    :goto_0
    const-string v4, "at index "

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ge v3, p4, :cond_1

    .line 44
    aget-object v6, v0, v3

    .line 46
    if-eqz v6, :cond_0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, v4}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 58
    return-object v5

    .line 59
    :cond_1
    invoke-static {p4, v0}, Ljj4;->i(I[Ljava/lang/Object;)Llo4;

    .line 62
    move-result-object p4

    .line 63
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 68
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    new-array p4, p3, [Ljava/lang/Object;

    .line 75
    aput-object v1, p4, v2

    .line 77
    move v0, v2

    .line 78
    :goto_1
    if-ge v0, p3, :cond_3

    .line 80
    aget-object v3, p4, v0

    .line 82
    if-eqz v3, :cond_2

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v0, v4}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 94
    return-object v5

    .line 95
    :cond_3
    invoke-static {p3, p4}, Ljj4;->i(I[Ljava/lang/Object;)Llo4;

    .line 98
    move-result-object p4

    .line 99
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 104
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    new-array p4, p3, [Ljava/lang/Object;

    .line 111
    aput-object v1, p4, v2

    .line 113
    move v0, v2

    .line 114
    :goto_2
    if-ge v0, p3, :cond_5

    .line 116
    aget-object v1, p4, v0

    .line 118
    if-eqz v1, :cond_4

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v0, v4}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 130
    return-object v5

    .line 131
    :cond_5
    invoke-static {p3, p4}, Ljj4;->i(I[Ljava/lang/Object;)Llo4;

    .line 134
    move-result-object p4

    .line 135
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 140
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 145
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    new-instance p0, Ljava/util/ArrayList;

    .line 150
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance p4, Ljava/util/ArrayList;

    .line 155
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v1

    .line 167
    move v3, v2

    .line 168
    move v4, v3

    .line 169
    :goto_3
    if-ge v2, v1, :cond_7

    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lh42;

    .line 177
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v7

    .line 184
    xor-int/2addr v7, p3

    .line 185
    or-int/2addr v3, v7

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v7

    .line 196
    xor-int/2addr v7, p3

    .line 197
    or-int/2addr v4, v7

    .line 198
    iget-object v6, v6, Lh42;->b:Ljava/lang/String;

    .line 200
    const-string v7, "first_party"

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_6

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const-string p0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 213
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 216
    return-object v5

    .line 217
    :cond_7
    if-eqz v3, :cond_8

    .line 219
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 221
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 224
    :cond_8
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_9

    .line 230
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 232
    invoke-virtual {p2, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 235
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_a

    .line 241
    const-string p0, "accountName"

    .line 243
    invoke-virtual {p2, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_a
    if-eqz v4, :cond_b

    .line 248
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 250
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    :cond_b
    return-object p2
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Lcj;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcj;->a()Lbj;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lbj;->a:I

    .line 10
    const-string p1, "An internal error occurred."

    .line 12
    iput-object p1, p0, Lbj;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lbj;->a()Lcj;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcj;->a()Lbj;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lui4;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lbj;->a:I

    .line 33
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lui4;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lbj;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lbj;->a()Lcj;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 16
    invoke-static {p1, p0}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected type for debug message: "

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const p0, 0x9c40

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    if-lez p0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xfa0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sub-int/2addr p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ly32;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Ly32;

    .line 8
    invoke-direct {v1, p0, p1}, Ly32;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "BillingHelper"

    .line 31
    const-string p1, "Received a null purchase data."

    .line 33
    invoke-static {p0, p1}, Lui4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
