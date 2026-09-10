.class public final enum Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "SHOW_LOGIN_EXPIRED",
        "SHOW_LOGIN_REQUIRED",
        "SHOW_EXTRACT_FAIL",
        "snaptube_classicNormalRelease"
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

.field private static final synthetic $VALUES:[Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

.field public static final enum CONTINUE:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

.field public static final enum SHOW_EXTRACT_FAIL:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

.field public static final enum SHOW_LOGIN_EXPIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

.field public static final enum SHOW_LOGIN_REQUIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 2
    .line 3
    const-string v1, "CONTINUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->CONTINUE:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 12
    .line 13
    const-string v1, "SHOW_LOGIN_EXPIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_LOGIN_EXPIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 20
    .line 21
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 22
    .line 23
    const-string v1, "SHOW_LOGIN_REQUIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_LOGIN_REQUIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 32
    .line 33
    const-string v1, "SHOW_EXTRACT_FAIL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_EXTRACT_FAIL:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 40
    .line 41
    invoke-static {}, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->l()[Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->$VALUES:[Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lo/y43;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->$ENTRIES:Lo/y43;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->$ENTRIES:Lo/y43;

    return-object v0
.end method

.method public static final synthetic l()[Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->CONTINUE:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_LOGIN_EXPIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_LOGIN_REQUIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_EXTRACT_FAIL:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
    .locals 1

    .line 1
    const-class v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->$VALUES:[Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 8
    .line 9
    return-object v0
.end method
