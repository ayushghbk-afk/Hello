.class public abstract Lcom/huawei/openalliance/ad/ppskit/ut;
.super Lcom/huawei/openalliance/ad/ppskit/us;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/ut$b;,
        Lcom/huawei/openalliance/ad/ppskit/ut$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ImageCombineViewsShowHelper"

.field private static final c:I = -0x1


# instance fields
.field protected a:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

.field private h:Landroid/os/CountDownTimer;

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/us;-><init>()V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->a:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ut;)Lcom/huawei/openalliance/ad/ppskit/ut$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ut$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ut$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/ut;Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/ut$b;)V
    .locals 1

    .line 6
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/ut$b;->f:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->g:Lcom/huawei/openalliance/ad/ppskit/ut$b;

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/ut$b;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ut;Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Landroid/graphics/drawable/Drawable;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/ut;Lcom/huawei/openalliance/ad/ppskit/ut$b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ut;->a(Lcom/huawei/openalliance/ad/ppskit/ut$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/ut;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ut;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ut$5;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->i:J

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/ut$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/ut;JJ)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;
.end method

.method public a(I)Lcom/huawei/openalliance/ad/ppskit/ut;
    .locals 2

    .line 2
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->i:J

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/ut;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ut$a;)V
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/us;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ut;->a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ut$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ut$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/ut;Lcom/huawei/openalliance/ad/ppskit/ut$a;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ut;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCombineViewsShowHelper"

    const-string v0, "load image error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ut$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/ut$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/ut;Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->f:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->h:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ut;->h:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ut$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/ut$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/ut;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
