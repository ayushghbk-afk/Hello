.class public Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;
.super Lcom/huawei/opendevice/open/BaseSettingActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$e;
    }
.end annotation


# instance fields
.field public h0:Landroid/widget/Switch;

.field public i0:Lcom/huawei/openalliance/ad/ppskit/acz;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Z

.field public p0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->h0:Landroid/widget/Switch;

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->j0:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->o0:Z

    new-instance v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$a;-><init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->p0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic X(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    return-object p0
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
    const-string p1, "OAIDMoreSettingActivity"

    const-string p2, "setLayoutMode error"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "exception_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p7, p1, p5, p6}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "OAIDMoreSettingActivity"

    const-string p1, "reportAnalysisEvent JSONException"

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/me;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/me;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/me;->a(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/me;->a(Ljava/lang/String;)V

    invoke-interface {p5, p7, p0}, Lcom/huawei/openalliance/ad/ppskit/mt;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/me;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$b;-><init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->a0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->h0:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic d0(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)Lcom/huawei/openalliance/ad/ppskit/acz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->i0:Lcom/huawei/openalliance/ad/ppskit/acz;

    return-object p0
.end method

.method public static e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private q()V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    sget v3, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_more_settings:I

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->e()Z

    move-result v1

    sget v3, Lcom/huawei/openalliance/adscore/R$id;->opendevice_view_ad_arrow_iv:I

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->ic_opendevice_ic_public_arrow_right_emui10:I

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->i()I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Lcom/huawei/openalliance/adscore/R$drawable;->opendevice_ic_public_arrow_right:I

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->b0:Z

    const-string v3, "OAIDMoreSettingActivity"

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_collection_ly:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->line1:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->W()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->y:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_view_ad_ll:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_6
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_limit_recommend_ll:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->line2:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_collection_ly:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_disable_collection_switch:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->h0:Landroid/widget/Switch;

    invoke-static {p0}, Lo/p6d;->m(Landroid/content/Context;)Z

    move-result v1

    const-string v5, "52"

    invoke-virtual {p0, p0, v5, v1}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->a0(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acz;

    new-instance v5, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$d;

    invoke-direct {v5, p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$d;-><init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)V

    invoke-direct {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/acz;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->i0:Lcom/huawei/openalliance/ad/ppskit/acz;

    iget-object v5, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->h0:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_switch_selector_switchenable_emui:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_disable_collection_desc_tv:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->j0:Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_accent:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const-string v5, "%1$s"

    sget v6, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_disable_collection_ad_desc:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    sget v7, Lcom/huawei/openalliance/adscore/R$string;->opendevice_here:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v0

    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v5, :cond_a

    new-instance v6, Lo/e3d;

    invoke-direct {v6, p0}, Lo/e3d;-><init>(Landroid/content/Context;)V

    const-class v9, Lcom/huawei/opendevice/open/OAIDStatisticPrivacyActivity;

    invoke-virtual {v6, v9}, Lo/e3d;->a(Ljava/lang/Class;)V

    new-instance v9, Landroid/text/style/TypefaceSpan;

    const-string v10, "HwChinese-medium"

    invoke-direct {v9, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    const/16 v11, 0x21

    invoke-virtual {v8, v9, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v6, v5, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v8, v6, v5, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget-object v5, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lo/o5d;

    invoke-direct {v5, v1, v1}, Lo/o5d;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "getResources NotFoundException"

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_name_tv:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->k0:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_value_tv:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result v1

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->k0:Landroid/widget/TextView;

    int-to-double v7, v1

    const-wide v9, 0x3fe5559b3d07c84bL    # 0.6667

    mul-double v9, v9, v7

    double-to-int v1, v9

    sub-int/2addr v1, v5

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    const-wide v5, 0x3fd554c985f06f69L    # 0.3333

    mul-double v7, v7, v5

    double-to-int v5, v7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :goto_3
    :try_start_1
    invoke-static {p0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lcom/huawei/opendevice/open/m; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v1, "getOaid PpsOpenDeviceException"

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_oaid_desc_tv:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->m0:Landroid/widget/TextView;

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_oaid_desc:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->opendevice_view_ad_ll:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->n0:Landroid/view/View;

    iget-boolean v2, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->line2:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->n0:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->opendevice_item_more_settings:I

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

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_oaid_setting_more_hm:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->y:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "OAIDMoreSettingActivity"

    const-string v2, "hosVersionName: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->opendevice_oaid_setting_more:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->ll_content_root:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-eqz v0, :cond_0

    const-string p1, "OAIDMoreSettingActivity"

    const-string p2, "reportEvent is oobe, return"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$e;

    const-string p1, "oaidMoreSettingException"

    invoke-direct {v5, p2, p1}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Ljava/lang/String;

    const-string v7, "oaidMoreSettingException"

    const-string v4, "3.4.77.300"

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "OAIDMoreSettingActivity"

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->g()V

    invoke-super {p0, p1}, Lcom/huawei/opendevice/open/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->o0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p0, p1}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->Y(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->q()V

    const-string p1, "openOaidSettings"

    invoke-direct {p0, p1}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate ex: "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    goto :goto_1

    :goto_3
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
    .locals 2

    invoke-super {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->i0:Lcom/huawei/openalliance/ad/ppskit/acz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/acz;->a(Z)V

    new-instance v0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;

    invoke-direct {v0, p0}, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity$c;-><init>(Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/p6d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/opendevice/open/OAIDMoreSettingActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "OAIDMoreSettingActivity"

    const-string v1, "getOaid PpsOpenDeviceException"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
