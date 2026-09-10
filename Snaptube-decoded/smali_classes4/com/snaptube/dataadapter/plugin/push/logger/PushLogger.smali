.class public Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_PLUGIN_PUSH_LAST_CLICK_TIME:Ljava/lang/String; = "plugin_push_last_click_time"

.field private static final KEY_PLUGIN_PUSH_LAST_CLICK_URL:Ljava/lang/String; = "plugin_push_last_click_url"

.field private static final PLUGIN_PUSH_PREFERENCE_NAME:Ljava/lang/String; = "plugin_push"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;->reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;

    invoke-direct {v0}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;-><init>()V

    const-string v1, "Push"

    .line 3
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    move-result-object v0

    const-string v1, "action"

    .line 4
    invoke-interface {v0, v1, p3}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    move-result-object p3

    const-string v0, "content_url"

    .line 5
    invoke-interface {p3, v0, p2}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    move-result-object p2

    const-string p3, "push_campaign_id"

    .line 6
    invoke-interface {p2, p3, p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    move-result-object p1

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    const-string p2, "extra_info"

    invoke-interface {p1, p2, p4}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/dataadapter/plugin/push/logger/IReportPropertyBuilder;->reportEvent()V

    return-void
.end method

.method public static trackYTBPClick(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "plugin_push"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "plugin_push_last_click_url"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "plugin_push_last_click_time"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public trackArrive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "arrive"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;->reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackMIUIDisable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/push/util/MIUIUtil;->isMIUI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "disable_by_miui"

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/dataadapter/plugin/push/util/MIUIUtil;->getMIUIInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;->reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public trackPermissionDisable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "permission_denied"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;->reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackSettingDisable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setting_disabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;->reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/snaptube/dataadapter/plugin/push/logger/PushLogger;->reportPushEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
