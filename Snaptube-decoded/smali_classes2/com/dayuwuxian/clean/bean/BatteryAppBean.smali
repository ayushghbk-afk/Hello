.class public Lcom/dayuwuxian/clean/bean/BatteryAppBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iconBean:Lo/wt;

.field private isCheck:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/wt;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v1}, Lo/wt;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->iconBean:Lo/wt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIconBean()Lo/wt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->iconBean:Lo/wt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->iconBean:Lo/wt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wt;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)Lcom/dayuwuxian/clean/bean/BatteryAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->iconBean:Lo/wt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wt;->d(Landroid/content/pm/ApplicationInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCheck(Z)Lcom/dayuwuxian/clean/bean/BatteryAppBean;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->isCheck:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/BatteryAppBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->iconBean:Lo/wt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wt;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/dayuwuxian/clean/bean/BatteryAppBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
