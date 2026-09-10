.class public final enum Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/AppCoordinatorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MigrationScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LAUNCH",
        "DOWNLOAD_CHOOSE_FORMAT",
        "CLEAN",
        "VAULT",
        "WHATSAPP_STATUS",
        "LOCK_EXTERNAL",
        "SETTINGS",
        "TOOLBAR",
        "SHORTCUT",
        "base_release"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum CLEAN:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum DOWNLOAD_CHOOSE_FORMAT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum LOCK_EXTERNAL:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum SETTINGS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum SHORTCUT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum TOOLBAR:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum VAULT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public static final enum WHATSAPP_STATUS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "launch"

    .line 5
    .line 6
    const-string v3, "LAUNCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 12
    .line 13
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "download_choose_format"

    .line 17
    .line 18
    const-string v3, "DOWNLOAD_CHOOSE_FORMAT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->DOWNLOAD_CHOOSE_FORMAT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 24
    .line 25
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "clean"

    .line 29
    .line 30
    const-string v3, "CLEAN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->CLEAN:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 36
    .line 37
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "vault"

    .line 41
    .line 42
    const-string v3, "VAULT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->VAULT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 48
    .line 49
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "whatsapp_status"

    .line 53
    .line 54
    const-string v3, "WHATSAPP_STATUS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->WHATSAPP_STATUS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 60
    .line 61
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "lock_external"

    .line 65
    .line 66
    const-string v3, "LOCK_EXTERNAL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LOCK_EXTERNAL:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 72
    .line 73
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "settings"

    .line 77
    .line 78
    const-string v3, "SETTINGS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->SETTINGS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 84
    .line 85
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "toolbar"

    .line 89
    .line 90
    const-string v3, "TOOLBAR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->TOOLBAR:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 96
    .line 97
    new-instance v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "shortcut"

    .line 102
    .line 103
    const-string v3, "SHORTCUT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->SHORTCUT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 109
    .line 110
    invoke-static {}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->l()[Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->$VALUES:[Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->$ENTRIES:Lo/y43;

    .line 121
    .line 122
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
    iput-object p3, p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;
    .locals 3

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->DOWNLOAD_CHOOSE_FORMAT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->CLEAN:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->VAULT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->WHATSAPP_STATUS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LOCK_EXTERNAL:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->SETTINGS:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->TOOLBAR:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->SHORTCUT:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->$VALUES:[Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
