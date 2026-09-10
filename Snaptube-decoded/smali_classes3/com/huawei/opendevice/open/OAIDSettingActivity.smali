.class public Lcom/huawei/opendevice/open/OAIDSettingActivity;
.super Lcom/huawei/opendevice/open/BaseSettingActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/opendevice/open/OAIDSettingActivity$i;,
        Lcom/huawei/opendevice/open/OAIDSettingActivity$h;
    }
.end annotation


# instance fields
.field public h0:Landroid/widget/Switch;

.field public i0:Z

.field public j0:Lcom/huawei/openalliance/ad/ppskit/acz;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->i0:Z

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->k0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->l0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->m0:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->n0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->o0:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->p0:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->q0:Landroid/view/View;

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->t0:Z

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->v0:Z

    new-instance v0, Lcom/huawei/opendevice/open/OAIDSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity$a;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->w0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Y(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "layoutInDisplayCutoutMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "OAIDSettingActivity"

    const-string p2, "setLayoutMode error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-string v0, "oaidSettingException"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "exception_id"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "OAIDSettingActivity"

    const-string p1, "reportAnalysisEvent JSONException"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/me;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/me;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/String;)V

    invoke-interface {p5, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/mt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/opendevice/open/OAIDSettingActivity$g;

    invoke-direct {v0, p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity$g;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-eqz v0, :cond_0

    const-string p1, "OAIDSettingActivity"

    const-string p2, "reportEvent is oobe, return"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/huawei/opendevice/open/OAIDSettingActivity$i;

    invoke-direct {v6, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity$i;-><init>(Ljava/lang/String;)V

    const-class v7, Ljava/lang/String;

    const-string v5, "3.4.77.300"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->e0:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/huawei/openalliance/adscore/R$color;->hiad_switch_close_hm:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/huawei/openalliance/adscore/R$color;->hiad_switch_close:I

    :goto_0
    invoke-static {p0, p1}, Lo/nj7;->a(Lcom/huawei/opendevice/open/OAIDSettingActivity;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/huawei/openalliance/adscore/R$color;->emui_accent:I

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a0(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->s()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a(Z)V

    iget-boolean v2, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    const-string v3, "OAIDSettingActivity"

    if-eqz v2, :cond_3

    invoke-static {p0}, Lo/p6d;->j(Landroid/content/Context;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAnonymousIDStatusChange isLimitTracking="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isChecked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->l0()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {p0, v0}, Lo/p6d;->c(Landroid/content/Context;Z)Z

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getOaid PpsOpenDeviceException"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lo/p6d;->f(Landroid/content/Context;Z)Z

    :cond_1
    :try_start_1
    invoke-static {p0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/huawei/opendevice/open/m; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "getNewOaid PpsOpenDeviceException"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->c(Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->d0(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->m0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lo/p6d;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/adb;->a()Lcom/huawei/openalliance/ad/ppskit/adb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/adb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "handleAnonymousIdStatusChange, isChecked: %s"

    invoke-static {v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->d(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->c(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic b0(Lcom/huawei/opendevice/open/OAIDSettingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "51"

    goto :goto_0

    :cond_0
    const-string v0, "36"

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "limit_oaid_open"

    goto :goto_1

    :cond_1
    const-string p1, "limit_oaid_close"

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/opendevice/open/OAIDSettingActivity$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/opendevice/open/OAIDSettingActivity$e;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e0(Lcom/huawei/opendevice/open/OAIDSettingActivity;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic f0(Lcom/huawei/opendevice/open/OAIDSettingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->b(Z)V

    return-void
.end method

.method public static synthetic h0(Lcom/huawei/opendevice/open/OAIDSettingActivity;)Lcom/huawei/openalliance/ad/ppskit/acz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->j0:Lcom/huawei/openalliance/ad/ppskit/acz;

    return-object p0
.end method

.method public static synthetic i0(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->k0()V

    return-void
.end method

.method public static j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private k0()V
    .locals 4

    .line 1
    const-string v0, "OAIDSettingActivity"

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "oldOaid handleAnonymousIDStatusChange PpsOpenDeviceException"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    invoke-static {p0}, Lo/p6d;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0, v3}, Lo/p6d;->c(Landroid/content/Context;Z)Z

    :try_start_1
    invoke-static {p0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/huawei/opendevice/open/m; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "newOAID handleAnonymousIDStatusChange PpsOpenDeviceException"

    invoke-static {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    const-string v3, "resetOaid"

    invoke-virtual {p0, v3, v2, v0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "37"

    const-string v3, "reset_oaid"

    invoke-direct {p0, v0, v3}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/p6d;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/adb;->a()Lcom/huawei/openalliance/ad/ppskit/adb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/adb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->v0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is show ad info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAIDSettingActivity"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private q()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "getResources NotFoundException"

    const-string v3, "HwChinese-medium"

    const-string v4, "%1$s"

    const-string v5, "OAIDSettingActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v6

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v7

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->X(Landroid/app/ActionBar;ZZ)V

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_reset_arrow_iv:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v8, Lcom/huawei/openalliance/adscore/R$id;->opendevice_more_setting_arrow_iv:I

    invoke-virtual {p0, v8}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    sget v7, Lcom/huawei/openalliance/adscore/R$drawable;->ic_opendevice_ic_public_arrow_right_emui10:I

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->i()I

    move-result v7

    goto :goto_0

    :cond_3
    sget v7, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_public_arrow_right:I

    goto :goto_0

    :goto_1
    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_all_advertisers_tv:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->s0:Landroid/widget/TextView;

    sget v6, Lcom/huawei/openalliance/adscore/R$string;->opendevice_all_advertisers:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->s0:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_limit_tracking_switch:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Switch;

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->r()V

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/acz;

    new-instance v7, Lcom/huawei/opendevice/open/OAIDSettingActivity$c;

    invoke-direct {v7, p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity$c;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V

    invoke-direct {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/acz;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->j0:Lcom/huawei/openalliance/ad/ppskit/acz;

    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-nez v6, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/huawei/openalliance/ad/ppskit/lk;->aX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_2
    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_limit_tracking_tv:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->k0:Landroid/widget/TextView;

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_limit_tracking_desc_tv:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->l0:Landroid/widget/TextView;

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_reset_rl:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->m0:Landroid/view/View;

    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_reset_tv:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->n0:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->k0:Landroid/widget/TextView;

    sget v7, Lcom/huawei/openalliance/adscore/R$string;->opendevice_limit_ad_tracking:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->n0:Landroid/widget/TextView;

    sget v7, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_reset_ad:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_more_rl:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->r0:Landroid/view/View;

    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v6, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-nez v6, :cond_8

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_item_divider1:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->o0:Landroid/view/View;

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_item_divider2:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->p0:Landroid/view/View;

    sget v6, Lcom/huawei/openalliance/adscore/R$id;->opendevice_fat_item_divider:I

    invoke-virtual {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->q0:Landroid/view/View;

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->m0:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->r0:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->o0:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->p0:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->q0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/16 v6, 0x21

    :try_start_0
    iget-boolean v7, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_accent:I

    goto :goto_3

    :cond_9
    sget v7, Lcom/huawei/openalliance/adscore/R$color;->emui_accent:I

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget v8, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_ad_reset_desc:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    sget v10, Lcom/huawei/openalliance/adscore/R$string;->opendevice_limit_ad_tracking_detail:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/text/SpannableString;

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v10, v12, v1

    invoke-virtual {p0, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v9, :cond_a

    new-instance v8, Lo/e3d;

    invoke-direct {v8, p0}, Lo/e3d;-><init>(Landroid/content/Context;)V

    const-class v12, Lcom/huawei/opendevice/open/AboutOaidActivity;

    invoke-virtual {v8, v12}, Lo/e3d;->a(Ljava/lang/Class;)V

    new-instance v12, Landroid/text/style/TypefaceSpan;

    invoke-direct {v12, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v11, v12, v9, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v11, v8, v9, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v11, v8, v9, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v8, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lo/o5d;

    invoke-direct {v8, v7, v7}, Lo/o5d;-><init>(II)V

    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_b
    iget-object v7, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->l0:Landroid/widget/TextView;

    sget v8, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_reset_ad_des_new:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget v7, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_privacy_tv:I

    invoke-virtual {p0, v7}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_accent:I

    goto :goto_5

    :cond_c
    sget v8, Lcom/huawei/openalliance/adscore/R$color;->emui_accent:I

    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget v9, Lcom/huawei/openalliance/adscore/R$string;->opendevice_ad_privacy_statement:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v10

    invoke-interface {v10}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    sget v10, Lcom/huawei/openalliance/adscore/R$string;->opendevice_privacy_desc:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v11, "privacy and isChina"

    invoke-static {v5, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableString;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v1

    invoke-virtual {p0, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    sget v10, Lcom/huawei/openalliance/adscore/R$string;->opendevice_privacy_oversea_desc:I

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v11, "privacy and isOverSea"

    invoke-static {v5, v11}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Landroid/text/SpannableString;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v1

    invoke-virtual {p0, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    if-ltz v4, :cond_e

    new-instance v0, Lo/e3d;

    invoke-direct {v0, p0}, Lo/e3d;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/huawei/opendevice/open/SimplePrivacyActivity;

    invoke-virtual {v0, v1}, Lo/e3d;->a(Ljava/lang/Class;)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v11, v1, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v11, v0, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v11, v0, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lo/o5d;

    invoke-direct {v0, v8, v8}, Lo/o5d;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {v5, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v0, "38"

    const-string v1, "open_oaid_setting"

    invoke-direct {p0, v0, v1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_switch_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 4

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_dlg_title_reset_ad:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->opendevice_dlg_msg_ad_reset:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->opendevice_bt_reset:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/opendevice/open/OAIDSettingActivity$d;

    invoke-direct {v2, p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity$d;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->opendevice_bt_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/opendevice/open/OAIDSettingActivity$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/opendevice/open/OAIDSettingActivity$h;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->t0:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_title_oaid:I

    return v0

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_hw_ad_service:I

    return v0

    :cond_2
    :goto_0
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_hw_ad_service_new:I

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X(Landroid/app/ActionBar;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->j()V

    :cond_0
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->t0:Z

    if-nez v0, :cond_4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->opendevice_hw_ad_service:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setTitle(I)V

    goto :goto_4

    :cond_3
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->opendevice_title_oaid:I

    goto :goto_0

    :cond_4
    :goto_1
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->opendevice_hw_ad_service_new:I

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->t0:Z

    if-nez p1, :cond_8

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->opendevice_hw_ad_service:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_4

    :cond_7
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->opendevice_title_oaid:I

    goto :goto_2

    :cond_8
    :goto_3
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->opendevice_hw_ad_service_new:I

    goto :goto_2

    :goto_4
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    const-string v0, "initLayout"

    const-string v1, "OAIDSettingActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_oaid_setting_hm:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->y:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "hosVersionName: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_oaid_setting:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->ll_content_root:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public final d0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const-string p1, "limitPersonalizedAdOn"

    goto :goto_0

    :cond_0
    const-string p1, "limitPersonalizedAdOff"

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/opendevice/open/OAIDSettingActivity$f;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->q()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOaidMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAIDSettingActivity"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->g()V

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->v0:Z

    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->v0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "OAIDSettingActivity"

    const-string v1, "onCreate, isInHms: %s, isInnerDevice: %s, isChina: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "hwpps://oaid_setting"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->finish()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->v0:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "oaid_setting_from_hms"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->t0:Z

    const-string v2, "getIntent, from hms entrance: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-direct {p0, p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->Y(Landroid/app/Activity;I)V

    const-string p1, "openOaidSettings"

    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate ex: "

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    goto :goto_3

    :goto_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseSettingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_switch_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->i0:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->u0:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->i0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_switch_selector_switchenable_emui:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->i0:Z

    :cond_2
    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->j0:Lcom/huawei/openalliance/ad/ppskit/acz;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/acz;->a(Z)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    new-instance v0, Lcom/huawei/opendevice/open/OAIDSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/OAIDSettingActivity$b;-><init>(Lcom/huawei/opendevice/open/OAIDSettingActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method
