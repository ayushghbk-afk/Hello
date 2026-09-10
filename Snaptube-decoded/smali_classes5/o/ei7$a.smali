.class public final Lo/ei7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ei7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/ei7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const-string v0, "Channel_Id_Cleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lo/yi7;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->CLEANER:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const-string v0, "B_Channel_Id_Download_Completed"

    .line 2
    .line 3
    invoke-static {v0}, Lo/yi7;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const-string v0, "A_Channel_Id_Download_Progress"

    .line 2
    .line 3
    invoke-static {v0}, Lo/yi7;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const-string v0, "Channel_Id_Push"

    .line 2
    .line 3
    invoke-static {v0}, Lo/yi7;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->PUSH:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const-string v0, "Channel_Id_Tools_Bar"

    .line 2
    .line 3
    invoke-static {v0}, Lo/yi7;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->TOOLS_BAR:Lcom/snaptube/premium/notification/STNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->isChannelEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
