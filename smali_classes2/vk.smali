.class public abstract Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lrv;

.field public static final b:I

.field public static final c:I

.field public static final d:Lag0;

.field public static final e:Lag0;

.field public static final f:Lag0;

.field public static final g:Lag0;

.field public static final h:Lag0;

.field public static final i:Lag0;

.field public static final j:Lag0;

.field public static final k:Lag0;

.field public static final l:Lag0;

.field public static final m:Lag0;

.field public static final n:Lag0;

.field public static final o:Lag0;

.field public static final p:Lag0;

.field public static final q:Lag0;

.field public static final r:Lag0;

.field public static final s:Lag0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lrv;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lrv;-><init>(JLrv;Ltk;I)V

    .line 11
    sput-object v0, Lvk;->a:Lrv;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0xc

    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 19
    invoke-static {v0, v1, v2}, Lfk;->x(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lvk;->b:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-static {v2, v1, v0}, Lfk;->x(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lvk;->c:I

    .line 35
    new-instance v0, Lag0;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lvk;->d:Lag0;

    .line 45
    new-instance v0, Lag0;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lvk;->e:Lag0;

    .line 54
    new-instance v0, Lag0;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lvk;->f:Lag0;

    .line 63
    new-instance v0, Lag0;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lvk;->g:Lag0;

    .line 72
    new-instance v0, Lag0;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lvk;->h:Lag0;

    .line 81
    new-instance v0, Lag0;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lvk;->i:Lag0;

    .line 90
    new-instance v0, Lag0;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lvk;->j:Lag0;

    .line 99
    new-instance v0, Lag0;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lvk;->k:Lag0;

    .line 108
    new-instance v0, Lag0;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lvk;->l:Lag0;

    .line 117
    new-instance v0, Lag0;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Lvk;->m:Lag0;

    .line 126
    new-instance v0, Lag0;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v0, Lvk;->n:Lag0;

    .line 135
    new-instance v0, Lag0;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v0, Lvk;->o:Lag0;

    .line 144
    new-instance v0, Lag0;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 151
    sput-object v0, Lvk;->p:Lag0;

    .line 153
    new-instance v0, Lag0;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 160
    sput-object v0, Lvk;->q:Lag0;

    .line 162
    new-instance v0, Lag0;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Lvk;->r:Lag0;

    .line 171
    new-instance v0, Lag0;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lvk;->s:Lag0;

    .line 180
    return-void
.end method
