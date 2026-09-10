.class public final enum Lcom/dayuwuxian/clean/notification/CleanNotification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dayuwuxian/clean/notification/CleanNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010#\u001a\u00070!\u00a2\u0006\u0002\u0008\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0018R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088\u00a8\u00069"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/notification/CleanNotification;",
        "",
        "",
        "isSwitchOn",
        "Lcom/dayuwuxian/clean/notification/Category;",
        "category",
        "",
        "notificationId",
        "<init>",
        "(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V",
        "canNotify",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroidx/core/app/NotificationCompat$e;",
        "builder",
        "(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;",
        "",
        "title",
        "content",
        "Lo/xhb;",
        "sendGroupSummary",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getNotifyCount",
        "()I",
        "getTodayNotifyCount",
        "",
        "getTimeOutMillis",
        "()J",
        "notify",
        "(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V",
        "onNotificationClicked",
        "()V",
        "Lo/zi7;",
        "Lorg/jetbrains/annotations/NotNull;",
        "q",
        "()Lo/zi7;",
        "r",
        "Z",
        "Lcom/dayuwuxian/clean/notification/Category;",
        "getCategory",
        "()Lcom/dayuwuxian/clean/notification/Category;",
        "I",
        "getNotificationId",
        "Lo/s2b;",
        "todayPersistenceCounter",
        "Lo/s2b;",
        "UNINSTALL_RESIDUAL",
        "INSTALL_RESIDUAL",
        "CHARGING_BATTERY_SAVER",
        "CLEAN_JUNK",
        "PHONE_BOOST",
        "BATTERY_DRAINING",
        "APP_MANAGER",
        "SELDOM_APP_CLEAN",
        "WHATSAPP_CLEAN",
        "CLEAN_LARGE_FILE",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum APP_MANAGER:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum INSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum UNINSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final enum WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final synthetic b:[Lcom/dayuwuxian/clean/notification/CleanNotification;

.field public static final synthetic c:Lo/y43;


# instance fields
.field private final category:Lcom/dayuwuxian/clean/notification/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSwitchOn:Z

.field private final notificationId:I

.field private final todayPersistenceCounter:Lo/s2b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v13, Lcom/dayuwuxian/clean/notification/Category;->REAL_TIME:Lcom/dayuwuxian/clean/notification/Category;

    .line 8
    .line 9
    const/16 v5, 0x27e6

    .line 10
    .line 11
    const-string v1, "UNINSTALL_RESIDUAL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v6

    .line 15
    move-object v4, v13

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lcom/dayuwuxian/clean/notification/CleanNotification;->UNINSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 20
    .line 21
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 22
    .line 23
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isInstallCleanNotificationEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v12, 0x27e5

    .line 28
    .line 29
    const-string v8, "INSTALL_RESIDUAL"

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v7, v0

    .line 33
    move-object v11, v13

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->INSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 38
    .line 39
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 40
    .line 41
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isBatteryChargingNotifyEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v12, 0x27ec

    .line 46
    .line 47
    const-string v8, "CHARGING_BATTERY_SAVER"

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v12}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 55
    .line 56
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 57
    .line 58
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isCleanNotifyEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v11, Lcom/dayuwuxian/clean/notification/Category;->NORMAL:Lcom/dayuwuxian/clean/notification/Category;

    .line 63
    .line 64
    const/16 v6, 0x27e4

    .line 65
    .line 66
    const-string v2, "CLEAN_JUNK"

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    move-object v1, v0

    .line 70
    move-object v5, v11

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 75
    .line 76
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 77
    .line 78
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isBoostNotifyEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/16 v10, 0x27e7

    .line 83
    .line 84
    const-string v6, "PHONE_BOOST"

    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    move-object v5, v0

    .line 88
    move-object v9, v11

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 93
    .line 94
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 95
    .line 96
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isBatteryLowNotifyEnable()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v10, 0x27eb

    .line 101
    .line 102
    const-string v6, "BATTERY_DRAINING"

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    move-object v5, v0

    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 110
    .line 111
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 112
    .line 113
    invoke-static {}, Lo/q61;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v10, 0x27ea

    .line 118
    .line 119
    const-string v6, "APP_MANAGER"

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    move-object v5, v0

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->APP_MANAGER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 127
    .line 128
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 129
    .line 130
    invoke-static {}, Lo/q61;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v10, 0x27e9

    .line 135
    .line 136
    const-string v6, "SELDOM_APP_CLEAN"

    .line 137
    .line 138
    const/4 v7, 0x7

    .line 139
    move-object v5, v0

    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 144
    .line 145
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 146
    .line 147
    invoke-static {}, Lo/q61;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v10, 0x27ed

    .line 152
    .line 153
    const-string v6, "WHATSAPP_CLEAN"

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 162
    .line 163
    new-instance v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 164
    .line 165
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isCleanNotifyEnable()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/16 v10, 0x27ee

    .line 170
    .line 171
    const-string v6, "CLEAN_LARGE_FILE"

    .line 172
    .line 173
    const/16 v7, 0x9

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/dayuwuxian/clean/notification/CleanNotification;-><init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 180
    .line 181
    invoke-static {}, Lcom/dayuwuxian/clean/notification/CleanNotification;->l()[Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->b:[Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->c:Lo/y43;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/dayuwuxian/clean/notification/Category;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->isSwitchOn:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->category:Lcom/dayuwuxian/clean/notification/Category;

    .line 7
    .line 8
    iput p5, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->notificationId:I

    .line 9
    .line 10
    new-instance p1, Lo/s2b;

    .line 11
    .line 12
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->w()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "getSharedPreferences(...)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lo/s2b;-><init>(Landroid/content/SharedPreferences;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->todayPersistenceCounter:Lo/s2b;

    .line 25
    .line 26
    return-void
.end method

.method public static getEntries()Lo/y43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/y43;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->c:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/dayuwuxian/clean/notification/CleanNotification;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/dayuwuxian/clean/notification/CleanNotification;

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->UNINSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->INSTALL_RESIDUAL:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CHARGING_BATTERY_SAVER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_JUNK:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->PHONE_BOOST:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->BATTERY_DRAINING:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->APP_MANAGER:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->SELDOM_APP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->WHATSAPP_CLEAN:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/dayuwuxian/clean/notification/CleanNotification;->CLEAN_LARGE_FILE:Lcom/dayuwuxian/clean/notification/CleanNotification;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dayuwuxian/clean/notification/CleanNotification;
    .locals 1

    .line 1
    const-class v0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dayuwuxian/clean/notification/CleanNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/notification/CleanNotification;->b:[Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/dayuwuxian/clean/notification/CleanNotification;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final builder(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$e;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->r(I)Landroidx/core/app/NotificationCompat$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [J

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->N([J)Landroidx/core/app/NotificationCompat$e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "group_tool_notification"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "setPriority(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->notificationId:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->getTimeOutMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1, v0, v1, v2, v3}, Lo/yi7;->J(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final canNotify()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->isSwitchOn:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lo/yi7;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->q()Lo/zi7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/zi7;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->getTodayNotifyCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lo/zi7;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->getNotifyCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v3, v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lo/zi7;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/a;->A(Lcom/dayuwuxian/clean/notification/CleanNotification;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->todayPersistenceCounter:Lo/s2b;

    .line 57
    .line 58
    const-string v3, "clean_day_notify_count_info_"

    .line 59
    .line 60
    invoke-static {v3, p0}, Lo/o61;->a(Ljava/lang/String;Lcom/dayuwuxian/clean/notification/CleanNotification;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lo/m1b;->b(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0}, Lo/zi7;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    cmp-long v0, v2, v6

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-long/2addr v6, v2

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v0, v6, v2

    .line 94
    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_5
    :goto_0
    return v1
.end method

.method public final getCategory()Lcom/dayuwuxian/clean/notification/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->category:Lcom/dayuwuxian/clean/notification/Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->notificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotifyCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/a;->d(Lcom/dayuwuxian/clean/notification/CleanNotification;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTimeOutMillis()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p0}, Lo/q61;->i(Lcom/dayuwuxian/clean/notification/CleanNotification;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTodayNotifyCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->todayPersistenceCounter:Lo/s2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "clean_day_notify_count_info_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lo/m1b;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final notify(Landroid/content/Context;Landroidx/core/app/NotificationCompat$e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "builder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 12
    .line 13
    iget v0, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->notificationId:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "build(...)"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/notification/CleanNotification;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onNotificationClicked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/dayuwuxian/clean/util/a;->s0(Lcom/dayuwuxian/clean/notification/CleanNotification;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Lo/zi7;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/q61;->h(Lcom/dayuwuxian/clean/notification/CleanNotification;)Lo/zi7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getNotificationStrategy(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/notification/CleanNotification;->todayPersistenceCounter:Lo/s2b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "clean_day_notify_count_info_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lo/m1b;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/a;->E(Lcom/dayuwuxian/clean/notification/CleanNotification;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final sendGroupSummary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "group_tool_notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$e;->x(Z)Landroidx/core/app/NotificationCompat$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->G(Z)Landroidx/core/app/NotificationCompat$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/core/app/NotificationCompat$c;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$c;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->w(I)Landroidx/core/app/NotificationCompat$e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "setGroupAlertBehavior(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lo/eg7;->a:Lo/eg7$a;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, Lo/eg7$a;->a(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "build(...)"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x7531

    .line 89
    .line 90
    invoke-virtual {p2, v0, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
