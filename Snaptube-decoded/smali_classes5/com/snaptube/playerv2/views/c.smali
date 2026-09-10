.class public final Lcom/snaptube/playerv2/views/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/playerv2/views/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/playerv2/views/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/playerv2/views/c;

    invoke-direct {v0}, Lcom/snaptube/playerv2/views/c;-><init>()V

    sput-object v0, Lcom/snaptube/playerv2/views/c;->a:Lcom/snaptube/playerv2/views/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lo/aza;->f(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo/aza;->i(Ljava/lang/Exception;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/pf3;->h(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Lo/pf3;->r(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "LOGIN_REQUIRED"

    .line 55
    .line 56
    invoke-static {p1, v4, v0, v2, v3}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pf3;->m(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Exception;Lcom/snaptube/premium/LoginState;Z)Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/snaptube/playerv2/exception/NetworkDisconnectedException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    .line 16
    .line 17
    sget-object v2, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->NETWORK_RETRY:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 18
    .line 19
    sget-object v4, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->NO_CONNECTION:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;ILo/b72;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/aza;->h(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/c;->b(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    .line 63
    .line 64
    sget-object p2, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->NO_ACTION:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 65
    .line 66
    sget-object p3, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->DEFAULT_ERROR:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0, p3}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/views/c;->a(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object p3, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 81
    .line 82
    if-eq p2, p3, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/snaptube/playerv2/views/c$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    aget p1, p1, p3

    .line 91
    .line 92
    const/4 p3, 0x1

    .line 93
    if-eq p1, p3, :cond_4

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    if-eq p1, p3, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->DEFAULT_ERROR:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->SIGN_IN_REQUIRED:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->SIGN_IN_EXPIRED:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 105
    .line 106
    :goto_1
    new-instance p3, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    .line 107
    .line 108
    sget-object v2, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->SIGN_IN:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 109
    .line 110
    sget-object v3, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 111
    .line 112
    if-ne p2, v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v1, v0

    .line 116
    :goto_2
    invoke-direct {p3, v2, v1, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_6
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 123
    .line 124
    if-ne p2, p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    .line 127
    .line 128
    sget-object p2, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->RETRY:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 129
    .line 130
    sget-object p3, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->DEFAULT_ERROR:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 131
    .line 132
    invoke-direct {p1, p2, v1, p3}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance p1, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;

    .line 137
    .line 138
    sget-object p2, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;->RETRY:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;

    .line 139
    .line 140
    sget-object p3, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;->DEFAULT_ERROR:Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;

    .line 141
    .line 142
    invoke-direct {p1, p2, v0, p3}, Lcom/snaptube/playerv2/views/PlaybackErrorStrategy;-><init>(Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$Action;Ljava/lang/String;Lcom/snaptube/playerv2/views/PlaybackErrorStrategy$FallbackMessage;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method
