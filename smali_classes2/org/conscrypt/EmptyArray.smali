.class final Lorg/conscrypt/EmptyArray;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final BOOLEAN:[Z

.field static final BYTE:[B

.field static final CHAR:[C

.field static final CLASS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final DOUBLE:[D

.field static final INT:[I

.field static final OBJECT:[Ljava/lang/Object;

.field static final STACK_TRACE_ELEMENT:[Ljava/lang/StackTraceElement;

.field static final STRING:[Ljava/lang/String;

.field static final THROWABLE:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lorg/conscrypt/EmptyArray;->BOOLEAN:[Z

    .line 6
    new-array v1, v0, [B

    .line 8
    sput-object v1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 10
    new-array v1, v0, [C

    .line 12
    sput-object v1, Lorg/conscrypt/EmptyArray;->CHAR:[C

    .line 14
    new-array v1, v0, [D

    .line 16
    sput-object v1, Lorg/conscrypt/EmptyArray;->DOUBLE:[D

    .line 18
    new-array v1, v0, [I

    .line 20
    sput-object v1, Lorg/conscrypt/EmptyArray;->INT:[I

    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    sput-object v1, Lorg/conscrypt/EmptyArray;->CLASS:[Ljava/lang/Class;

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    sput-object v1, Lorg/conscrypt/EmptyArray;->OBJECT:[Ljava/lang/Object;

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    sput-object v1, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    .line 34
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 36
    sput-object v1, Lorg/conscrypt/EmptyArray;->THROWABLE:[Ljava/lang/Throwable;

    .line 38
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 40
    sput-object v0, Lorg/conscrypt/EmptyArray;->STACK_TRACE_ELEMENT:[Ljava/lang/StackTraceElement;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
