.class Lorg/intellij/lang/annotations/PrintFormatPattern;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ARG_INDEX:Ljava/lang/String; = "(?:\\d+\\$)?"

.field private static final CONVERSION:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"

.field private static final FLAGS:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"

.field private static final PRECISION:Ljava/lang/String; = "(?:\\.\\d+)?"

.field static final PRINT_FORMAT:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"

.field private static final TEXT:Ljava/lang/String; = "[^%]|%%"

.field private static final WIDTH:Ljava/lang/String; = "(?:\\d+)?"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
