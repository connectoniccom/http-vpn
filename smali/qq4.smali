.class public abstract Lqq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqq4;->a:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqq4;->b:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lqq4;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    aget-object p1, p1, v3

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lqq4;->b:Ljava/util/regex/Pattern;

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    aget-object p1, p1, v3

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Lsl5;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lt84;->k6:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lsl5;->T:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lsl5;->V:Li14;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lt84;->m6:Lm84;

    .line 31
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v1, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v3, v0, Li14;->b:Ljava/lang/Object;

    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lsl5;->b:I

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_2

    .line 56
    invoke-virtual {v0}, Li14;->s()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v4, :cond_1

    .line 62
    const/4 v4, 0x3

    .line 63
    :cond_1
    iget-object p0, p0, Lsl5;->l0:Ljava/lang/String;

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    .line 67
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    const-string v1, "creativeType"

    .line 72
    invoke-static {v4}, Ldi3;->d(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "contentUrl"

    .line 81
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "<script>Object.defineProperty(window,\'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV\',{get:function(){return "

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "}});</script>"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    sget p0, Lp75;->b:I

    .line 110
    sget p0, Lp75;->b:I

    .line 112
    :cond_2
    :goto_0
    return-object v2
.end method
