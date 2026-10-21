.class public final Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/Object;

.field public final c:Lsz1;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Lrz1;->e:[Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Lrz1;->f:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsz1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lrz1;->b:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lrz1;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lrz1;->c:Lsz1;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-class p2, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "."

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-class v1, Landroidx/preference/SwitchPreference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lrz1;->d:[Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 15

    .line 1
    sget-object v0, Lrz1;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    const-string v2, ": Error inflating class "

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_5

    .line 14
    :try_start_0
    iget-object v1, p0, Lrz1;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 23
    array-length v5, p2

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length v5, p2

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v4

    .line 30
    move-object v8, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_1

    .line 33
    aget-object v9, p2, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    if-nez v6, :cond_4

    .line 63
    if-nez v8, :cond_2

    .line 65
    :try_start_2
    new-instance p0, Landroid/view/InflateException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    throw v8

    .line 94
    :cond_3
    :goto_2
    invoke-static {p1, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v6

    .line 98
    :cond_4
    sget-object p2, Lrz1;->e:[Ljava/lang/Class;

    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_5
    iget-object p0, p0, Lrz1;->b:[Ljava/lang/Object;

    .line 112
    aput-object p3, p0, v3

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    return-object p0

    .line 121
    :goto_3
    new-instance p2, Landroid/view/InflateException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    throw p2

    .line 152
    :catch_2
    move-exception p0

    .line 153
    throw p0
.end method

.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 5

    .line 1
    const/16 v0, 0x2e

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lrz1;->d:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lrz1;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lrz1;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance v0, Landroid/view/InflateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, ": Error inflating class "

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v0

    .line 60
    :goto_1
    new-instance v0, Landroid/view/InflateException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, ": Error inflating class (not found)"

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    throw v0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    throw p0
.end method

.method public final c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Lrz1;->b:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lrz1;->b:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lrz1;->a:Landroid/content/Context;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    :cond_1
    if-ne v2, v3, :cond_3

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1}, Lrz1;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget-object p2, p0, Lrz1;->c:Lsz1;

    .line 41
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->k(Lsz1;)V

    .line 44
    move-object p2, v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lrz1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_3
    new-instance p0, Landroid/view/InflateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ": No start tag found!"

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    :try_start_4
    new-instance p2, Landroid/view/InflateException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ": "

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    throw p2

    .line 122
    :goto_1
    new-instance p1, Landroid/view/InflateException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw p1

    .line 135
    :goto_2
    throw p0

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_12

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_12

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    :try_start_0
    iget-object v1, p0, Lrz1;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    iput-object v1, p2, Landroidx/preference/Preference;->X:Landroid/content/Intent;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 53
    const-string p2, "Error parsing preference"

    .line 55
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw p1

    .line 62
    :cond_3
    const-string v4, "extra"

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 70
    iget-object v1, p0, Lrz1;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const-string v4, "extra"

    .line 78
    iget-object v5, p2, Landroidx/preference/Preference;->Z:Landroid/os/Bundle;

    .line 80
    if-nez v5, :cond_4

    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    iput-object v5, p2, Landroidx/preference/Preference;->Z:Landroid/os/Bundle;

    .line 89
    :cond_4
    iget-object v5, p2, Landroidx/preference/Preference;->Z:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v1, v4, p3, v5}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 94
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 97
    move-result v1

    .line 98
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    move-result v4

    .line 102
    if-eq v4, v3, :cond_0

    .line 104
    if-ne v4, v2, :cond_5

    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 109
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-gt v4, v1, :cond_5

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    const-string p2, "Error parsing preference"

    .line 118
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-virtual {p0, v1, p3}, Lrz1;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 128
    move-result-object v1

    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 132
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_7
    iget-object v4, v1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 144
    if-eqz v4, :cond_9

    .line 146
    move-object v4, v2

    .line 147
    :goto_1
    iget-object v5, v4, Landroidx/preference/Preference;->U0:Landroidx/preference/PreferenceGroup;

    .line 149
    if-eqz v5, :cond_8

    .line 151
    move-object v4, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object v5, v1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    :cond_9
    iget v4, v1, Landroidx/preference/Preference;->q:I

    .line 160
    const v5, 0x7fffffff

    .line 163
    if-ne v4, v5, :cond_b

    .line 165
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->b1:Z

    .line 167
    if-eqz v5, :cond_a

    .line 169
    iget v5, v2, Landroidx/preference/PreferenceGroup;->c1:I

    .line 171
    add-int/lit8 v6, v5, 0x1

    .line 173
    iput v6, v2, Landroidx/preference/PreferenceGroup;->c1:I

    .line 175
    if-eq v5, v4, :cond_a

    .line 177
    iput v5, v1, Landroidx/preference/Preference;->q:I

    .line 179
    iget-object v4, v1, Landroidx/preference/Preference;->S0:Lqz1;

    .line 181
    if-eqz v4, :cond_a

    .line 183
    iget-object v5, v4, Lqz1;->t:Landroid/os/Handler;

    .line 185
    iget-object v4, v4, Lqz1;->A:Ljz1;

    .line 187
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_a
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 195
    if-eqz v4, :cond_b

    .line 197
    move-object v4, v1

    .line 198
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 200
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->b1:Z

    .line 202
    iput-boolean v5, v4, Landroidx/preference/PreferenceGroup;->b1:Z

    .line 204
    :cond_b
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 206
    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 209
    move-result v4

    .line 210
    if-gez v4, :cond_c

    .line 212
    mul-int/lit8 v4, v4, -0x1

    .line 214
    sub-int/2addr v4, v3

    .line 215
    :cond_c
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 218
    move-result v5

    .line 219
    iget-boolean v6, v1, Landroidx/preference/Preference;->H0:Z

    .line 221
    if-ne v6, v5, :cond_d

    .line 223
    xor-int/lit8 v5, v5, 0x1

    .line 225
    iput-boolean v5, v1, Landroidx/preference/Preference;->H0:Z

    .line 227
    invoke-virtual {v1}, Landroidx/preference/Preference;->w()Z

    .line 230
    move-result v5

    .line 231
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->i(Z)V

    .line 234
    invoke-virtual {v1}, Landroidx/preference/Preference;->h()V

    .line 237
    :cond_d
    monitor-enter v2

    .line 238
    :try_start_2
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    iget-object v4, v2, Landroidx/preference/Preference;->b:Lsz1;

    .line 246
    iget-object v5, v1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 248
    if-eqz v5, :cond_e

    .line 250
    iget-object v6, v2, Landroidx/preference/PreferenceGroup;->Z0:Lxi2;

    .line 252
    invoke-virtual {v6, v5}, Lxi2;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 258
    iget-object v6, v2, Landroidx/preference/PreferenceGroup;->Z0:Lxi2;

    .line 260
    invoke-virtual {v6, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Long;

    .line 266
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v6

    .line 270
    iget-object v8, v2, Landroidx/preference/PreferenceGroup;->Z0:Lxi2;

    .line 272
    invoke-virtual {v8, v5}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_2

    .line 276
    :cond_e
    invoke-virtual {v4}, Lsz1;->b()J

    .line 279
    move-result-wide v6

    .line 280
    :goto_2
    iput-wide v6, v1, Landroidx/preference/Preference;->d:J

    .line 282
    iput-boolean v3, v1, Landroidx/preference/Preference;->f:Z

    .line 284
    const/4 v3, 0x0

    .line 285
    :try_start_3
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->k(Lsz1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    iput-boolean v3, v1, Landroidx/preference/Preference;->f:Z

    .line 290
    iget-object v3, v1, Landroidx/preference/Preference;->U0:Landroidx/preference/PreferenceGroup;

    .line 292
    if-nez v3, :cond_11

    .line 294
    iput-object v2, v1, Landroidx/preference/Preference;->U0:Landroidx/preference/PreferenceGroup;

    .line 296
    iget-boolean v3, v2, Landroidx/preference/PreferenceGroup;->d1:Z

    .line 298
    if-eqz v3, :cond_f

    .line 300
    invoke-virtual {v1}, Landroidx/preference/Preference;->j()V

    .line 303
    :cond_f
    iget-object v2, v2, Landroidx/preference/Preference;->S0:Lqz1;

    .line 305
    if-eqz v2, :cond_10

    .line 307
    iget-object v3, v2, Lqz1;->t:Landroid/os/Handler;

    .line 309
    iget-object v2, v2, Lqz1;->A:Ljz1;

    .line 311
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_10
    :goto_3
    invoke-virtual {p0, p1, v1, p3}, Lrz1;->d(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_11
    const-string p0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 324
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p0

    .line 329
    iput-boolean v3, v1, Landroidx/preference/Preference;->f:Z

    .line 331
    throw p0

    .line 332
    :catchall_1
    move-exception p0

    .line 333
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    throw p0

    .line 335
    :cond_12
    return-void
.end method
