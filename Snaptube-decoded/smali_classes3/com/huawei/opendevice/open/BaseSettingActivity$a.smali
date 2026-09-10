.class public Lcom/huawei/opendevice/open/BaseSettingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/opendevice/open/BaseSettingActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/Toolbar;

.field public final synthetic d:Lcom/huawei/opendevice/open/BaseSettingActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/opendevice/open/BaseSettingActivity;Landroid/view/View;Landroid/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->d:Lcom/huawei/opendevice/open/BaseSettingActivity;

    iput-object p2, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->c:Landroid/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->d:Lcom/huawei/opendevice/open/BaseSettingActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->d:Lcom/huawei/opendevice/open/BaseSettingActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;->c:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "BaseSettingActivity"

    const-string v1, "set toolBar min height error."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
