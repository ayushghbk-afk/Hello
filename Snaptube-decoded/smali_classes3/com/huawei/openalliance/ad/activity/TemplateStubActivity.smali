.class public Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;
.super Lcom/huawei/openalliance/ad/activity/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "TemplateStubActivity"

.field private static I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# instance fields
.field private B:Z

.field private V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

.field private Z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B:Z

    return-void
.end method

.method private B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateStubActivity"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private Code(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "TemplateStubActivity"

    const-string p2, "%s failed: %s "

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Code()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method private Code(Landroid/content/Intent;)V
    .locals 6

    .line 4
    const/4 v0, 0x0

    const-string v1, "TemplateStubActivity"

    :try_start_0
    const-string v2, "needReset"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "not need reset"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "window is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string v4, "flags"

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/constant/dg;->Code(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_3

    const-string v4, "layoutInDisplayCutoutMode"

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {v5}, Lo/nva;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v3, "navigationBarColor"

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "decorView is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "systemUiVisibility"

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "inherit err: %s"

    invoke-static {v1, p1, v2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V()V

    return-void
.end method

.method private static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Z:Landroid/view/View;

    return-object p0
.end method

.method private I()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CutoutMode error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateStubActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    const/4 v0, 0x0

    sget v1, Lcom/huawei/hms/ads/base/R$anim;->hiad_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Z()V

    return-void
.end method

.method private Z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->getView()Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Z:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugRemoteView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateStubActivity"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onBackPressed()V

    const/4 v0, 0x0

    sget v1, Lcom/huawei/hms/ads/base/R$anim;->hiad_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v2, v5, v4}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/be;->V(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "TemplateStubActivity"

    if-eqz v4, :cond_0

    const-string v4, "screen locked"

    invoke-static {v5, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object v4

    sget-object v6, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4, v6, v0}, Lcom/huawei/hms/ads/jl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/ads/h;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Landroid/content/Intent;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "filePath"

    invoke-virtual {p1, v7}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const-string v2, "viewType"

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v4, v1, p1, v2}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->newRemoteViewDelegate(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    invoke-interface {p1, v6}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    new-instance v1, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$a;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$a;-><init>(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    invoke-interface {p1, v1}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->setCallback(Lcom/huawei/hms/ads/uiengine/IPPSUiEngineCallback;)V

    new-instance p1, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;-><init>(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "create remoteViewDelegate err: %s"

    invoke-static {v5, p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/ads/jl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onDestroy()V

    const-string v0, "TemplateStubActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jl;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jl;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onPause()V

    const-string v0, "onPause"

    const-string v1, "TemplateStubActivity"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B:Z

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onRestart()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TemplateStubActivity"

    const-string v2, "onRestart, hasPause= %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRestart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TemplateStubActivity"

    const-string v2, "onResume, hasPause= %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateStubActivity"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/d;->onStop()V

    const-string v0, "onStop"

    const-string v1, "TemplateStubActivity"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V:Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/IRemoteViewDelegate;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    return-void
.end method
