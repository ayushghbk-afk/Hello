.class public Lcom/huawei/openalliance/ad/ppskit/af;
.super Lcom/huawei/openalliance/ad/ppskit/y;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "HwSysApiImpl"

.field private static c:Lcom/huawei/openalliance/ad/ppskit/ak;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/af;->d:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/y;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/af;->c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/af;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/af;->c:Lcom/huawei/openalliance/ad/ppskit/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/af;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/af;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ppskit/af;->c:Lcom/huawei/openalliance/ad/ppskit/ak;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/af;->c:Lcom/huawei/openalliance/ad/ppskit/ak;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {}, Lcom/huawei/android/app/ActivityManagerEx;->getCurrentUser()I

    move-result v1

    const-string v2, "accessibility_screenreader_enabled"

    invoke-static {p1, v2, v0, v1}, Lcom/huawei/android/provider/SettingsEx;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/android/content/pm/ApplicationInfoEx;

    invoke-direct {v0, p1}, Lcom/huawei/android/content/pm/ApplicationInfoEx;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0}, Lcom/huawei/android/content/pm/ApplicationInfoEx;->getHwFlags()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/huawei/android/view/WindowManagerEx$LayoutParamsEx;->getDisplaySideRegion(Landroid/view/WindowInsets;)Lcom/huawei/android/view/DisplaySideRegionEx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/android/view/DisplaySideRegionEx;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/utils/cf;
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/ci;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ci;-><init>()V

    return-object v0
.end method

.method public a(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/android/view/WindowManagerEx$LayoutParamsEx;

    invoke-direct {v0, p1}, Lcom/huawei/android/view/WindowManagerEx$LayoutParamsEx;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/android/view/WindowManagerEx$LayoutParamsEx;->setDisplaySideMode(I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/android/app/ActivityManagerEx;->getActivityWindowMode(Landroid/app/Activity;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string p1, "HwSysApiImpl"

    const-string v1, "isFreedomWindowMode error"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/android/app/HwMultiWindowEx;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->getDisplayMode()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.net.wifi.WifiManagerCommonEx"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.os.BuildEx$VERSION"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.os.BuildEx"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-static {}, Lcom/huawei/android/app/ActivityManagerEx;->getCurrentUser()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const-string v0, "com.huawei.hardware.screen.type.eink"

    invoke-static {v0}, Lcom/huawei/android/app/PackageManagerEx;->hasHwSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
