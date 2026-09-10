.class public Lcom/snaptube/premium/activity/ExploreActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/ExploreActivity;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/ExploreActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/ExploreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity$f;->b:Lcom/snaptube/premium/activity/ExploreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/mixed_list/data/youtube/YouTubeSettingCache;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/no1;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->with(Landroid/content/Context;)Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->forceCheck()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/activity/ExploreActivity$f;->b:Lcom/snaptube/premium/activity/ExploreActivity;

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/activity/ExploreActivity;->Y0(Lcom/snaptube/premium/activity/ExploreActivity;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
