.class public Lo/yxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f0()Lcom/mobiuspace/framework/launchconductor/Policy;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobiuspace/framework/launchconductor/Policy;->BACKGROUND:Lcom/mobiuspace/framework/launchconductor/Policy;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/settings/language/YouTubeLanguageSyncManager;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YtbSyncLanguageSettingTask"

    .line 2
    .line 3
    return-object v0
.end method
