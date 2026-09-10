.class public final enum Lcom/wandoujia/base/config/DomainKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wandoujia/base/config/DomainKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wandoujia/base/config/DomainKey;",
        "",
        "defaultHost",
        "",
        "remoteKey",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDefaultHost",
        "()Ljava/lang/String;",
        "getRemoteKey",
        "UPGRADE",
        "PLUGINS_LATEST",
        "AD_API",
        "AD_CALLBACK",
        "AD_APPS",
        "AD_CONFIG",
        "AD_REPORT",
        "PUSH",
        "SNAPTUBE_API",
        "base-config_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/y43;

.field private static final synthetic $VALUES:[Lcom/wandoujia/base/config/DomainKey;

.field public static final enum AD_API:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum AD_APPS:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum AD_CALLBACK:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum AD_CONFIG:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum AD_REPORT:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum PLUGINS_LATEST:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum PUSH:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum SNAPTUBE_API:Lcom/wandoujia/base/config/DomainKey;

.field public static final enum UPGRADE:Lcom/wandoujia/base/config/DomainKey;


# instance fields
.field private final defaultHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 2
    .line 3
    const-string v1, "upgrade.thejeu.com"

    .line 4
    .line 5
    const-string v2, "key.upgrade"

    .line 6
    .line 7
    const-string v3, "UPGRADE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->UPGRADE:Lcom/wandoujia/base/config/DomainKey;

    .line 14
    .line 15
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 16
    .line 17
    const-string v1, "plugins.thejeu.com"

    .line 18
    .line 19
    const-string v2, "key.plugins"

    .line 20
    .line 21
    const-string v3, "PLUGINS_LATEST"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->PLUGINS_LATEST:Lcom/wandoujia/base/config/DomainKey;

    .line 28
    .line 29
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 30
    .line 31
    const-string v1, "api.ad.snaptube.app"

    .line 32
    .line 33
    const-string v2, "key.ad_api"

    .line 34
    .line 35
    const-string v3, "AD_API"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->AD_API:Lcom/wandoujia/base/config/DomainKey;

    .line 42
    .line 43
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 44
    .line 45
    const-string v1, "callback.ad.snaptube.app"

    .line 46
    .line 47
    const-string v2, "key.ad_callback"

    .line 48
    .line 49
    const-string v3, "AD_CALLBACK"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->AD_CALLBACK:Lcom/wandoujia/base/config/DomainKey;

    .line 56
    .line 57
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 58
    .line 59
    const-string v1, "api-event.falconnet.app"

    .line 60
    .line 61
    const-string v2, "key.ad_apps"

    .line 62
    .line 63
    const-string v3, "AD_APPS"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->AD_APPS:Lcom/wandoujia/base/config/DomainKey;

    .line 70
    .line 71
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 72
    .line 73
    const-string v1, "config.ad.falconnet.app"

    .line 74
    .line 75
    const-string v2, "key.ad_config"

    .line 76
    .line 77
    const-string v3, "AD_CONFIG"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->AD_CONFIG:Lcom/wandoujia/base/config/DomainKey;

    .line 84
    .line 85
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 86
    .line 87
    const-string v1, "report.ad.snaptube.app"

    .line 88
    .line 89
    const-string v2, "key.ad_report"

    .line 90
    .line 91
    const-string v3, "AD_REPORT"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->AD_REPORT:Lcom/wandoujia/base/config/DomainKey;

    .line 98
    .line 99
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 100
    .line 101
    const-string v1, "push.thejeu.com"

    .line 102
    .line 103
    const-string v2, "key.push"

    .line 104
    .line 105
    const-string v3, "PUSH"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->PUSH:Lcom/wandoujia/base/config/DomainKey;

    .line 112
    .line 113
    new-instance v0, Lcom/wandoujia/base/config/DomainKey;

    .line 114
    .line 115
    const-string v1, "api.thejeu.com"

    .line 116
    .line 117
    const-string v2, "key.snaptube_api"

    .line 118
    .line 119
    const-string v3, "SNAPTUBE_API"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/wandoujia/base/config/DomainKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->SNAPTUBE_API:Lcom/wandoujia/base/config/DomainKey;

    .line 127
    .line 128
    invoke-static {}, Lcom/wandoujia/base/config/DomainKey;->l()[Lcom/wandoujia/base/config/DomainKey;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->$VALUES:[Lcom/wandoujia/base/config/DomainKey;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/wandoujia/base/config/DomainKey;->$ENTRIES:Lo/y43;

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/wandoujia/base/config/DomainKey;->defaultHost:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/wandoujia/base/config/DomainKey;->remoteKey:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/wandoujia/base/config/DomainKey;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/wandoujia/base/config/DomainKey;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/wandoujia/base/config/DomainKey;

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->UPGRADE:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->PLUGINS_LATEST:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->AD_API:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->AD_CALLBACK:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->AD_APPS:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->AD_CONFIG:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->AD_REPORT:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->PUSH:Lcom/wandoujia/base/config/DomainKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/wandoujia/base/config/DomainKey;->SNAPTUBE_API:Lcom/wandoujia/base/config/DomainKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wandoujia/base/config/DomainKey;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/base/config/DomainKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/wandoujia/base/config/DomainKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/wandoujia/base/config/DomainKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/DomainKey;->$VALUES:[Lcom/wandoujia/base/config/DomainKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/wandoujia/base/config/DomainKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefaultHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/config/DomainKey;->defaultHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/config/DomainKey;->remoteKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
