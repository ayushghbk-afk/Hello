.class public final enum Lcom/snaptube/premium/notification/STNotification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/notification/STNotification$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/notification/STNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/snaptube/premium/notification/STNotification;",
        "",
        "",
        "",
        "channelId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroidx/core/app/NotificationCompat$e;",
        "builderWithIcon",
        "()Landroidx/core/app/NotificationCompat$e;",
        "",
        "isChannelEnabled",
        "()Z",
        "Ljava/lang/String;",
        "getChannelId",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "DOWNLOAD_AND_PLAY",
        "TOOLS_BAR",
        "CHATS",
        "USER_INTERACTION",
        "CLEANER",
        "PUSH",
        "FEEDBACK",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/notification/STNotification;

.field public static final enum CHATS:Lcom/snaptube/premium/notification/STNotification;

.field public static final enum CLEANER:Lcom/snaptube/premium/notification/STNotification;

.field public static final Companion:Lcom/snaptube/premium/notification/STNotification$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

.field public static final enum FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

.field public static final enum PUSH:Lcom/snaptube/premium/notification/STNotification;

.field public static final enum TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

.field public static final enum USER_INTERACTION:Lcom/snaptube/premium/notification/STNotification;


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "channel_id_a_download_play"

    .line 5
    .line 6
    const-string v3, "DOWNLOAD_AND_PLAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "channel_id_b_tools_bar_v2"

    .line 17
    .line 18
    const-string v3, "TOOLS_BAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "channel_id_c_chats_comments"

    .line 29
    .line 30
    const-string v3, "CHATS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->CHATS:Lcom/snaptube/premium/notification/STNotification;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "channel_id_d_user_interaction"

    .line 41
    .line 42
    const-string v3, "USER_INTERACTION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->USER_INTERACTION:Lcom/snaptube/premium/notification/STNotification;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "channel_id_e_cleaner"

    .line 53
    .line 54
    const-string v3, "CLEANER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "channel_id_f_push"

    .line 65
    .line 66
    const-string v3, "PUSH"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/premium/notification/STNotification;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "channel_id_feedback"

    .line 77
    .line 78
    const-string v3, "FEEDBACK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/notification/STNotification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

    .line 84
    .line 85
    invoke-static {}, Lcom/snaptube/premium/notification/STNotification;->l()[Lcom/snaptube/premium/notification/STNotification;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->$VALUES:[Lcom/snaptube/premium/notification/STNotification;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->$ENTRIES:Lo/y43;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/premium/notification/STNotification$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lcom/snaptube/premium/notification/STNotification$a;-><init>(Lo/b72;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/snaptube/premium/notification/STNotification;->Companion:Lcom/snaptube/premium/notification/STNotification$a;

    .line 104
    .line 105
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
    iput-object p3, p0, Lcom/snaptube/premium/notification/STNotification;->channelId:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/notification/STNotification;
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snaptube/premium/notification/STNotification;

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->CHATS:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->USER_INTERACTION:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/notification/STNotification;->FEEDBACK:Lcom/snaptube/premium/notification/STNotification;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/notification/STNotification;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/notification/STNotification;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/notification/STNotification;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/notification/STNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->$VALUES:[Lcom/snaptube/premium/notification/STNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/notification/STNotification;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public builderWithIcon()Landroidx/core/app/NotificationCompat$e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/notification/STNotification;->channelId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/premium/notification/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/core/app/NotificationCompat$e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/notification/STNotification;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/wandoujia/base/R$drawable;->ic_stat_snaptube:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/snaptube/ui/library/R$color;->lib_orange70:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "setColor(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/notification/STNotification;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChannelEnabled()Z
    .locals 3

    .line 1
    sget-object v0, Lo/eg7;->a:Lo/eg7$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lo/eg7$a;->e(Landroid/content/Context;Lcom/snaptube/premium/notification/STNotification;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
