.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LinkedNativeViewControlPanel"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_video_play:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 2
    const-string v0, "LinkedNativeViewControlPanel"

    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_linked_native_video_control_panel:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_native_video_control_panel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->k:Landroid/view/View;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_cb_sound:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->c:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_cb_fullcreen:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->d:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_restart:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->f:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_video_now_time:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->g:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_video_total_time:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(ZZ)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_pb_buffering:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->i:Landroid/view/View;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_btn_play_or_pause:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->b:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_preview_video:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->j:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_non_wifi_alert:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->l:Landroid/view/View;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_btn_non_wifi_play:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->d()V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_non_wifi_alert_msg:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_native_video_progress_hm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->e:Landroid/widget/SeekBar;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_linked_native_video_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p1, "init RuntimeException"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_video_pause:I

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_linked_video_refresh:I

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->getStyle()Lcom/huawei/openalliance/ad/ppskit/linked/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;->a()Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    iget v2, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;->b:I

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public h()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->e:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public i()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->i:Landroid/view/View;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->l:Landroid/view/View;

    return-object v0
.end method

.method public o()Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    return-object v0
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->k:Landroid/view/View;

    return-object v0
.end method

.method public setNonWifiAlertMsg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setNonWifiAlertMsg(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
