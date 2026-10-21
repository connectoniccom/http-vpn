.class final Lcom/google/firebase/messaging/TopicOperation;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final OLD_TOPIC_PREFIX:Ljava/lang/String; = "/topics/"

.field static final OPERATION_PAIR_DIVIDER:Ljava/lang/String; = "!"

.field private static final TOPIC_NAME_PATTERN:Ljava/lang/String; = "[a-zA-Z0-9-_.~%]{1,900}"

.field private static final TOPIC_NAME_REGEXP:Ljava/util/regex/Pattern;


# instance fields
.field private final operation:Ljava/lang/String;

.field private final serializedString:Ljava/lang/String;

.field private final topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/TopicOperation;->TOPIC_NAME_REGEXP:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2, p1}, Lcom/google/firebase/messaging/TopicOperation;->normalizeTopicOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    .line 12
    const-string v0, "!"

    .line 14
    invoke-static {p1, v0, p2}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicOperation;->serializedString:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "!"

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/firebase/messaging/TopicOperation;

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, p0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object p0, p0, v2

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/TopicOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method private static normalizeTopicOrThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "/topics/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "."

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p1, 0x8

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 34
    sget-object p1, Lcom/google/firebase/messaging/TopicOperation;->TOPIC_NAME_REGEXP:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p1, "Invalid topic name: "

    .line 49
    const-string v0, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."

    .line 51
    invoke-static {p1, p0, v0}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static subscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/TopicOperation;

    .line 3
    const-string v1, "S"

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/TopicOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static unsubscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/TopicOperation;

    .line 3
    const-string v1, "U"

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/TopicOperation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/messaging/TopicOperation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/messaging/TopicOperation;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public getOperation()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicOperation;->operation:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->topic:Ljava/lang/String;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public serialize()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicOperation;->serializedString:Ljava/lang/String;

    .line 3
    return-object p0
.end method
