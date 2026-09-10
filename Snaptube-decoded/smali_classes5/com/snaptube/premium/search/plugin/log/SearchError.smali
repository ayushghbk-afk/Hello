.class public final enum Lcom/snaptube/premium/search/plugin/log/SearchError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/search/plugin/log/SearchError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum INTERRUPTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum LOGGER:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum LOGIN_ACCOUNT_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum LOGIN_DTSG_EXPIRED:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum NETWORK_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum NO_LOGIN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

.field public static final enum YTB_SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;


# instance fields
.field private description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "unknown error"

    .line 5
    .line 6
    const-string v3, "UNKNOWN_ERROR"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "cannot complete a request"

    .line 18
    .line 19
    const-string v3, "NETWORK_ERROR"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->NETWORK_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "cannot parse json"

    .line 30
    .line 31
    const-string v3, "PARSE_ERROR"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 37
    .line 38
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 39
    .line 40
    const-string v1, "cannot query from server"

    .line 41
    .line 42
    const-string v2, "SERVER_ERROR"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 52
    .line 53
    const-string v1, "log message"

    .line 54
    .line 55
    const-string v2, "LOGGER"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGGER:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 62
    .line 63
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 64
    .line 65
    const-string v1, "thread interrupted"

    .line 66
    .line 67
    const-string v2, "INTERRUPTED_ERROR"

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->INTERRUPTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 74
    .line 75
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 76
    .line 77
    const-string v1, "need login"

    .line 78
    .line 79
    const-string v2, "NO_LOGIN_ERROR"

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->NO_LOGIN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 86
    .line 87
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 88
    .line 89
    const-string v1, "dtsg expired"

    .line 90
    .line 91
    const-string v2, "LOGIN_DTSG_EXPIRED"

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGIN_DTSG_EXPIRED:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 99
    .line 100
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 101
    .line 102
    const-string v1, "account_error"

    .line 103
    .line 104
    const-string v2, "LOGIN_ACCOUNT_ERROR"

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGIN_ACCOUNT_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 112
    .line 113
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 114
    .line 115
    const-string v1, "unsupported"

    .line 116
    .line 117
    const-string v2, "UNSUPPORTED_ERROR"

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 125
    .line 126
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const-string v2, "ytb server error"

    .line 131
    .line 132
    const-string v3, "YTB_SERVER_ERROR"

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/snaptube/premium/search/plugin/log/SearchError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->YTB_SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 138
    .line 139
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/SearchError;->l()[Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->$VALUES:[Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static forBlockType(I)Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->YTB_SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->NO_LOGIN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic l()[Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNKNOWN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->NETWORK_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGGER:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->INTERRUPTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->NO_LOGIN_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGIN_DTSG_EXPIRED:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGIN_ACCOUNT_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->YTB_SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/search/plugin/log/SearchError;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->$VALUES:[Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/search/plugin/log/SearchError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public appendDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->description:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->description:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " | "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
