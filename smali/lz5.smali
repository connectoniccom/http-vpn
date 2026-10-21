.class public final Llz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lj96;

.field public c:Lj96;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Llz5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llz5;->b:Lj96;

    .line 15
    iput-object v0, p0, Llz5;->c:Lj96;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls34;)Z
    .registers 9

    .line 1
    const-class v0, Lj96;

    .line 3
    invoke-virtual {p1}, Ls34;->z()Lz34;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lz34;->A()La44;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, La44;->A()Lun6;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lun6;->a()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ls34;->z()Lz34;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lz34;->C()Lun6;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lun6;->a()[B

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Llz5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v4, :cond_0

    .line 41
    :try_start_1
    invoke-static {}, Lrk6;->a()V

    .line 44
    new-instance v4, Ljava/lang/String;

    .line 46
    const-string v5, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 48
    invoke-static {v5, v3}, Lbe1;->x(Ljava/lang/String;Z)[B

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 55
    invoke-static {v4}, Lce1;->z(Ljava/lang/String;)Lmg4;

    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Loe1;->f:Lxo5;

    .line 61
    invoke-virtual {v4, v5, v0}, Lmg4;->J(Lxo5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lj96;

    .line 67
    iput-object v4, p0, Llz5;->b:Lj96;

    .line 69
    new-instance v4, Ljava/lang/String;

    .line 71
    const-string v6, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 73
    invoke-static {v6, v3}, Lbe1;->x(Ljava/lang/String;Z)[B

    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 80
    invoke-static {v4}, Lce1;->z(Ljava/lang/String;)Lmg4;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5, v0}, Lmg4;->J(Lxo5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lj96;

    .line 90
    iput-object v0, p0, Llz5;->c:Lj96;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 96
    const-string v5, "Failed to verify program"

    .line 98
    invoke-direct {v4, v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v4

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Llz5;->b:Lj96;

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0, v1, p1}, Lj96;->k([B[B)V

    .line 109
    return v2

    .line 110
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    invoke-direct {v0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 115
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    :try_start_3
    iget-object p0, p0, Llz5;->c:Lj96;

    .line 118
    if-eqz p0, :cond_2

    .line 120
    invoke-interface {p0, v1, p1}, Lj96;->k([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    return v2

    .line 124
    :catch_2
    :cond_2
    return v3
.end method
