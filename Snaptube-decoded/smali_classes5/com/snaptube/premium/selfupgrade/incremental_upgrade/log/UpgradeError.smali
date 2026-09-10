.class public final enum Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum APK_VERIFY_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum BASE_VERSION_NOT_MATCH:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum BS_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum DEXBS_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum DEX_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum DIFF_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum LOCAL_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum MANIFEST_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum MOVE_VERIFIED_APK_FAIL:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum PATCHER_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum PATCHER_SERVICE_FAIL:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum UNKNOWN_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum UPGRADE_INFO_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum ZIPALIGN_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

.field public static final enum ZIPALIGN_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;


# instance fields
.field private description:Ljava/lang/String;

.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->UNKNOWN_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cannot get local apk"

    .line 17
    .line 18
    const-string v3, "LOCAL_APK_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->LOCAL_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cannot get diff apk"

    .line 29
    .line 30
    const-string v3, "DIFF_APK_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->DIFF_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cannot parse manifest"

    .line 41
    .line 42
    const-string v3, "MANIFEST_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->MANIFEST_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "cannot perform patch"

    .line 53
    .line 54
    const-string v3, "PATCHER_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->PATCHER_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "cannot perform zipalign"

    .line 65
    .line 66
    const-string v3, "ZIPALIGN_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->ZIPALIGN_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "cannot verify final apk"

    .line 77
    .line 78
    const-string v3, "APK_VERIFY_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->APK_VERIFY_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "bad zipaligned apk"

    .line 89
    .line 90
    const-string v3, "ZIPALIGN_APK_ERROR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->ZIPALIGN_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "base version not match"

    .line 102
    .line 103
    const-string v3, "BASE_VERSION_NOT_MATCH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->BASE_VERSION_NOT_MATCH:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 109
    .line 110
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "invalid upgrade info"

    .line 115
    .line 116
    const-string v3, "UPGRADE_INFO_ERROR"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->UPGRADE_INFO_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 122
    .line 123
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "patcher service fail"

    .line 128
    .line 129
    const-string v3, "PATCHER_SERVICE_FAIL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->PATCHER_SERVICE_FAIL:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 135
    .line 136
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "move verified apk fail"

    .line 141
    .line 142
    const-string v3, "MOVE_VERIFIED_APK_FAIL"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->MOVE_VERIFIED_APK_FAIL:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 148
    .line 149
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "cannot perform bs patch"

    .line 154
    .line 155
    const-string v3, "BS_PATCH_ERROR"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->BS_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 161
    .line 162
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "cannot perform dex patch"

    .line 167
    .line 168
    const-string v3, "DEX_PATCH_ERROR"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->DEX_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 174
    .line 175
    new-instance v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "cannot perform dexbs patch"

    .line 180
    .line 181
    const-string v3, "DEXBS_PATCH_ERROR"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->DEXBS_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 187
    .line 188
    invoke-static {}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->l()[Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->$VALUES:[Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 193
    .line 194
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
    iput p3, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()[Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->UNKNOWN_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->LOCAL_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->DIFF_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->MANIFEST_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->PATCHER_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->ZIPALIGN_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->APK_VERIFY_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->ZIPALIGN_APK_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->BASE_VERSION_NOT_MATCH:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->UPGRADE_INFO_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->PATCHER_SERVICE_FAIL:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->MOVE_VERIFIED_APK_FAIL:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->BS_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->DEX_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->DEXBS_PATCH_ERROR:Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->$VALUES:[Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;

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
    iget-object p1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/log/UpgradeError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
