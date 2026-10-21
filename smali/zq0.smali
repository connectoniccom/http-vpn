.class public Lzq0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lzq0;->d:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lzq0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/zip/Inflater;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 13
    iput-object v0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteClosable;I)V
    .registers 3

    .line 16
    iput p2, p0, Lzq0;->a:I

    iput-object p1, p0, Lzq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lzq0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzq0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final k()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Lzq0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/zip/Inflater;

    .line 10
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I[B)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 8
    return-void
.end method

.method public g(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 8
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 8
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public n(Lgo2;)Landroid/database/Cursor;
    .registers 5

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    new-instance v0, Lyq0;

    .line 7
    invoke-direct {v0, p1}, Lyq0;-><init>(Lgo2;)V

    .line 10
    invoke-interface {p1}, Lgo2;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lzq0;->d:[Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 1
    new-instance v0, Lcw0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lcw0;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Lzq0;->n(Lgo2;)Landroid/database/Cursor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 8
    return-void
.end method

.method public r(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    new-array v1, v0, [B

    .line 33
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    return v0
.end method

.method public s()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzq0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method
