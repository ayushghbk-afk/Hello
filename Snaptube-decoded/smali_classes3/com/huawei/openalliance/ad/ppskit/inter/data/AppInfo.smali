.class public Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/inter/listeners/i;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInfo"

.field private static final serialVersionUID:J = 0x1d015dcL


# instance fields
.field private actName:Ljava/lang/String;

.field private afDlBtnText:Ljava/lang/String;

.field private allAreaPopDelay:J

.field private appCountry:Ljava/lang/String;

.field private appDesc:Ljava/lang/String;

.field private appDetailsUrl:Ljava/lang/String;

.field private appLanguage:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appType:I

.field private autoOpenAfterInstall:I

.field private autoOpenSwitchLandingOrDetail:I

.field private btnClickActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private callerPkgName:Ljava/lang/String;

.field private callerSdkVersion:Ljava/lang/String;

.field private channelInfo:Ljava/lang/String;

.field private channelInfoSaveLimit:I

.field private checkSha256:Z

.field private contentInstallBtnAction:Ljava/lang/String;

.field private contiBtn:Ljava/lang/String;

.field private curInstallWay:Ljava/lang/String;

.field private developerName:Ljava/lang/String;

.field private dlBtnText:Ljava/lang/String;

.field private dlOpenBtnText:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field private fileSize:J

.field private fullScrnNotify:I

.field private fullScrnNotifyText:Ljava/lang/String;

.field private hasPermissions:Ljava/lang/Integer;

.field private iconUrl:Ljava/lang/String;

.field private insActvNotifyBtnText:Ljava/lang/String;

.field private insActvNotifyCfg:I

.field private installConfig:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

.field private installPermiText:Ljava/lang/String;

.field private installPureModeText:Ljava/lang/String;

.field private intent:Ljava/lang/String;

.field private intentPackage:Ljava/lang/String;

.field private intentUri:Ljava/lang/String;

.field private nextInstallWays:Ljava/lang/String;

.field private noAlertTime:I

.field private packageName:Ljava/lang/String;

.field private permPromptForCard:Z

.field private permPromptForLanding:Z

.field private permissionUrl:Ljava/lang/String;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private popNotify:I

.field private popUpAfterInstallNew:I

.field private popUpAfterInstallText:Ljava/lang/String;

.field private popUpStyle:I

.field private priorInstallWay:Ljava/lang/String;

.field private privacyUrl:Ljava/lang/String;

.field private pureModeText:Ljava/lang/String;

.field private reservedPkgName:Ljava/lang/String;

.field private safeDownloadUrl:Ljava/lang/String;

.field private sha256:Ljava/lang/String;

.field private trafficReminder:I

.field private uniqueId:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForCard:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForLanding:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallNew:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfoSaveLimit:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyCfg:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appType:I

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForCard:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForLanding:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallNew:I

    const/4 v2, -0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfoSaveLimit:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyCfg:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appType:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDetailsUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fileSize:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->sha256:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->K()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->checkSha256:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->safeDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->t()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfoSaveLimit:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contentInstallBtnAction:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->m()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installConfig:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->curInstallWay:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForCard:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForLanding:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->p()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallNew:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->B()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popNotify:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->C()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fullScrnNotify:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fullScrnNotifyText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyBtnText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->F()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyCfg:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->developerName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->v()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->v()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->noAlertTime:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->w()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->trafficReminder:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intentPackage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->hasPermissions:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->nextInstallWays:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->actName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->btnClickActionList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->N()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appType:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->O()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->autoOpenAfterInstall:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->allAreaPopDelay:J

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->Q()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpStyle:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installPermiText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->pureModeText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installPureModeText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contiBtn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->reservedPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->Y()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->autoOpenSwitchLandingOrDetail:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ApkInfo;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlOpenBtnText:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->nextInstallWays:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->nextInstallWays:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->privacyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissionUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->nextInstallWays:Ljava/lang/String;

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->callerSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->actName:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->btnClickActionList:Ljava/util/List;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appCountry:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appType:I

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->curInstallWay:Ljava/lang/String;

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->autoOpenAfterInstall:I

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->nextInstallWays:Ljava/lang/String;

    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->allAreaPopDelay:J

    return-wide v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->actName:Ljava/lang/String;

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpStyle:I

    return v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installPermiText:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installPermiText:Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->pureModeText:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->pureModeText:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installPureModeText:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installPureModeText:Ljava/lang/String;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contiBtn:Ljava/lang/String;

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contiBtn:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->reservedPkgName:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->reservedPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlOpenBtnText:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->autoOpenSwitchLandingOrDetail:I

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlOpenBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDetailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallNew:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fileSize:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->privacyUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppInfo"

    const-string v0, "load privacy link is empty."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installConfig:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;",
            ">;)V"
        }
    .end annotation

    .line 8
    const-string v0, "parsePermission Exception:"

    const-string v1, "AppInfo"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Permission;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissions:Ljava/util/List;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsePermission RuntimeException:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_3
    :goto_8
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForCard:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfoSaveLimit:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->allAreaPopDelay:J

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppInfo"

    const-string v0, "load privacy link is empty."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissions:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForLanding:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "4"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->noAlertTime:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->btnClickActionList:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contentInstallBtnAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contentInstallBtnAction:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->trafficReminder:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->installConfig:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/InstallConfig;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popNotify:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallNew:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fullScrnNotify:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->sha256:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallText:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyCfg:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->safeDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDesc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCta(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    return-object p1
.end method

.method public getDeveloperName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->developerName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fileSize:J

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intentUri:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/inter/data/PermissionEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getSafeDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->safeDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "11"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->curInstallWay:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->curInstallWay:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-eq v0, p1, :cond_5

    const/16 v0, 0xe

    if-eq v0, p1, :cond_5

    const/16 v0, 0x2715

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissionUrl:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfoSaveLimit:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appType:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDetailsUrl:Ljava/lang/String;

    return-void
.end method

.method public isCheckSha256()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->checkSha256:Z

    return v0
.end method

.method public isPermPromptForCard()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForCard:Z

    return v0
.end method

.method public isPermPromptForLanding()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permPromptForLanding:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->noAlertTime:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->autoOpenAfterInstall:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->privacyUrl:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->trafficReminder:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpStyle:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intentUri:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->autoOpenSwitchLandingOrDetail:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intentPackage:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->developerName:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->priorInstallWay:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popNotify:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->contentInstallBtnAction:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fullScrnNotify:I

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->popUpAfterInstallText:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fullScrnNotifyText:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->channelInfo:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->uniqueId:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyCfg:I

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intent:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->intentPackage:Ljava/lang/String;

    return-void
.end method

.method public u()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->hasPermissions:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->permissions:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->callerPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->dlBtnText:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->callerSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->afDlBtnText:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->fullScrnNotifyText:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->appCountry:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->insActvNotifyBtnText:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->curInstallWay:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->callerPkgName:Ljava/lang/String;

    return-void
.end method
