.class public final enum Lcom/snaptube/premium/action/OpenMediaFileAction$From;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/action/OpenMediaFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "From"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/action/OpenMediaFileAction$From;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum BT_MOVIE_FILES:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum EXIT_GUIDE:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum EXO_PLAY_ERROR:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum MEDIA_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum MEDIA_CARD_PLAY_ALL:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum MYFILES_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum NOTIFICATION:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum START_AFTER_INSTALL_TO_PLAY:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum UNKNOWN:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum VAULT_PLAY_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum VAULT_PLAY_VIDEO:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

.field public static final enum VAULT_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->UNKNOWN:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 12
    .line 13
    const-string v1, "NOTIFICATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->NOTIFICATION:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 22
    .line 23
    const-string v1, "TASK_CARD_BUTTON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 32
    .line 33
    const-string v1, "MEDIA_CARD_BUTTON"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MEDIA_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 42
    .line 43
    const-string v1, "PLAY_AS_MUSIC"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 50
    .line 51
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 52
    .line 53
    const-string v1, "EXO_PLAY_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->EXO_PLAY_ERROR:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 62
    .line 63
    const-string v1, "BT_MOVIE_FILES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->BT_MOVIE_FILES:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 70
    .line 71
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const-string v2, "vault_video"

    .line 75
    .line 76
    const-string v3, "VAULT_PLAY_VIDEO"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_VIDEO:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 82
    .line 83
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const-string v2, "vault_music"

    .line 88
    .line 89
    const-string v3, "VAULT_PLAY_MUSIC"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 95
    .line 96
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    const-string v2, "PLAY_ALL"

    .line 101
    .line 102
    const-string v3, "MEDIA_CARD_PLAY_ALL"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MEDIA_CARD_PLAY_ALL:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 108
    .line 109
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const-string v2, "myfiles_search"

    .line 114
    .line 115
    const-string v3, "MYFILES_SEARCH"

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MYFILES_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 121
    .line 122
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    const-string v2, "vault_search"

    .line 127
    .line 128
    const-string v3, "VAULT_SEARCH"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 134
    .line 135
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 136
    .line 137
    const-string v1, "EXIT_GUIDE"

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->EXIT_GUIDE:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 145
    .line 146
    new-instance v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 147
    .line 148
    const-string v1, "START_AFTER_INSTALL_TO_PLAY"

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->START_AFTER_INSTALL_TO_PLAY:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 156
    .line 157
    invoke-static {}, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->l()[Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->$VALUES:[Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 162
    .line 163
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/action/OpenMediaFileAction$From;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->UNKNOWN:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->NOTIFICATION:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MEDIA_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->PLAY_AS_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->EXO_PLAY_ERROR:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->BT_MOVIE_FILES:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_VIDEO:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_PLAY_MUSIC:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MEDIA_CARD_PLAY_ALL:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->MYFILES_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->VAULT_SEARCH:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->EXIT_GUIDE:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->START_AFTER_INSTALL_TO_PLAY:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/action/OpenMediaFileAction$From;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/action/OpenMediaFileAction$From;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->$VALUES:[Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/action/OpenMediaFileAction$From;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
