.class public Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 3
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 4
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 5
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 6
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 7
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 8
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 9
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 10
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 11
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 12
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 22
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 23
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 24
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 25
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 26
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 27
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 28
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 29
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 30
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 31
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 38
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 41
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 42
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 43
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 44
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 45
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 46
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 47
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 48
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 49
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 50
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a:Ljava/lang/String;

    .line 60
    const-string p1, "View"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->b:Ljava/lang/String;

    .line 61
    const-string p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->c:Ljava/lang/String;

    .line 62
    const-string p1, "Open"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->d:Ljava/lang/String;

    .line 63
    const-string p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->e:Ljava/lang/String;

    .line 64
    const-string p1, "Install"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->f:Ljava/lang/String;

    .line 65
    const-string p1, "mbridge_splash_btn_arrow_right"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->g:Ljava/lang/String;

    .line 66
    const-string p1, "mbridge_splash_btn_circle"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->h:Ljava/lang/String;

    .line 67
    const-string p1, "mbridge_splash_btn_finger"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->i:Ljava/lang/String;

    .line 68
    const-string p1, "mbridge_splash_btn_go"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->j:Ljava/lang/String;

    .line 69
    const-string p1, "mbridge_splash_btn_light"

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 72
    iput p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 73
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 2
    .line 3
    const-string v1, "View"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sparse-switch v7, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, -0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v7, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 34
    .line 35
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v7, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v7, "Open"

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_5
    const-string v7, "Install"

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v7, "zh"

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v7, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    iput v5, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    iput v5, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    iput v4, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_2
    iput v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 136
    .line 137
    :goto_3
    iget p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 138
    .line 139
    const-string v0, "#666666"

    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "#8FC31F"

    .line 146
    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v7, "#000000"

    .line 152
    .line 153
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    .line 161
    .line 162
    if-ne p1, v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 172
    .line 173
    .line 174
    :goto_4
    const/16 p1, 0xc8

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 235
    .line 236
    const/16 v7, 0xb

    .line 237
    .line 238
    const-string v8, "drawable"

    .line 239
    .line 240
    if-ne v0, v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "mbridge_splash_btn_go"

    .line 255
    .line 256
    invoke-virtual {v0, v3, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/high16 v4, 0x420c0000    # 35.0f

    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v3, 0x41200000    # 10.0f

    .line 294
    .line 295
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_9
    const/high16 v5, 0x42480000    # 50.0f

    .line 304
    .line 305
    if-ne v0, v4, :cond_a

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "mbridge_splash_btn_light"

    .line 320
    .line 321
    invoke-virtual {v0, v3, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    const/4 v3, -0x2

    .line 328
    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x14

    .line 332
    .line 333
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 334
    .line 335
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 336
    .line 337
    new-instance v4, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-direct {v4, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    .line 348
    invoke-direct {v9, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v5, "mbridge_splash_btn_arrow_right"

    .line 380
    .line 381
    invoke-virtual {v1, v5, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_a
    if-ne v0, v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "mbridge_splash_btn_finger"

    .line 416
    .line 417
    invoke-virtual {v0, v2, v8, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/high16 v3, 0x41c80000    # 25.0f

    .line 428
    .line 429
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/high16 v3, 0x41900000    # 18.0f

    .line 462
    .line 463
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 468
    .line 469
    new-instance v1, Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 479
    .line 480
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/high16 v4, 0x41f00000    # 30.0f

    .line 487
    .line 488
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/high16 v4, 0x40a00000    # 5.0f

    .line 521
    .line 522
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 527
    .line 528
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v4, "mbridge_splash_btn_circle"

    .line 546
    .line 547
    invoke-virtual {v1, v4, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_b
    const/4 v0, 0x0

    .line 563
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->m:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/high16 v14, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const v7, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v9, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/high16 v12, 0x3f000000    # 0.5f

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x1

    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, -0x3d380000    # -100.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v7, v1

    .line 68
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$3;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$3;-><init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v6, 0x3

    .line 91
    if-ne v1, v6, :cond_2

    .line 92
    .line 93
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    const/high16 v15, 0x3f000000    # 0.5f

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v9, 0x3f333333    # 0.7f

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v11, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/high16 v13, 0x3f000000    # 0.5f

    .line 110
    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v6, 0x190

    .line 116
    .line 117
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    const/high16 v16, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/high16 v10, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/high16 v12, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    const/high16 v14, 0x3f000000    # 0.5f

    .line 139
    .line 140
    move-object v8, v2

    .line 141
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v5, 0xc8

    .line 145
    .line 146
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;

    .line 150
    .line 151
    invoke-direct {v5, v0, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;-><init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->n:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->o:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v5, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$2;

    .line 171
    .line 172
    invoke-direct {v5, v0, v2}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$2;-><init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->p:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
