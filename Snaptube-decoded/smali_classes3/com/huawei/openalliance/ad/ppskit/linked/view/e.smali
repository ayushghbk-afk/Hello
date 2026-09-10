.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ox;
.implements Lcom/huawei/openalliance/ad/ppskit/oy;
.implements Lcom/huawei/openalliance/ad/ppskit/pa;
.implements Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;
.implements Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0xc8

.field private static final e:I = 0xbb8

.field private static final f:Ljava/lang/String; = "hPlT"

.field private static final g:Ljava/lang/String; = "hBPlT"

.field private static final h:Ljava/lang/String; = "aPT"

.field private static final i:I = 0x3e8

.field private static final j:Ljava/lang/String; = "e"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

.field private D:Lcom/huawei/openalliance/ad/ppskit/nf;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/huawei/openalliance/ad/ppskit/nb;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private final U:Ljava/lang/Runnable;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

.field private X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Ljava/lang/Runnable;

.field private final aa:Landroid/view/View$OnClickListener;

.field private ab:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

.field private ac:Z

.field private final ad:Landroid/view/View$OnClickListener;

.field private final ae:Landroid/view/View$OnClickListener;

.field private af:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private ag:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

.field private o:Landroid/widget/SeekBar;

.field private p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/content/Context;

.field private x:I

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hPlT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hBPlT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aPT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->F:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->M:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->O:I

    const-string v1, "n"

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->S:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->T:Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->U:Ljava/lang/Runnable;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Y:Ljava/lang/Runnable;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Z:Ljava/lang/Runnable;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->aa:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ac:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ad:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ae:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->af:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V

    return-void
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->p()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->m()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$10;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->L()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->J()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Z)V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v1, "showPreviewView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->N:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    rsub-int/lit8 v2, v2, 0x64

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, " left data is %s"

    invoke-static {v0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setSurfaceListener(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->i()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->g()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    invoke-interface {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nf;->a(IZ)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->V:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B()V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->V:Landroid/view/View$OnClickListener;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Y:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k:Ljava/lang/String;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method private R()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k()V

    return-void
.end method

.method private S()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-object p0
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 5

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->O:I

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    sget-object p3, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->T:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v2, "set progress from linked view playProgress: %s, useTemplate: %s"

    invoke-static {p3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->O:I

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->T:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.pps.action.LANDING_AD_STATUS_CHANGED"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.pps.action.LINKED_AD_STATUS_CHANGED"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "linked_ad_played_in_linked"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "linked_ad_play_progress"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "linked_ad_sound_switch"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Q:Lcom/huawei/openalliance/ad/ppskit/nb;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nb;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "caller_package"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Q:Lcom/huawei/openalliance/ad/ppskit/nb;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nb;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Q:Lcom/huawei/openalliance/ad/ppskit/nb;

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/nb;->u()Ljava/lang/String;

    move-result-object p2

    const-string v0, "linked_landing_status_receive"

    invoke-static {p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private a(IZZ)V
    .locals 2

    .line 6
    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->f()V

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->G:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    :cond_3
    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Z)V

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s()V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->F()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->l(Z)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v2

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "currentState %s"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/nw$a;->i:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/nw;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    :cond_3
    if-nez p1, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v0, "playVideo, viewPaused is %s"

    invoke-static {v3, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->o()Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E:Z

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ac:Z

    return p1
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->f()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    return p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/nf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    return-object p0
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->h()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->af:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->j()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->k()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->v:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ag:Z

    return p1
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->e()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ac:Z

    return p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ab:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x:I

    return p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->W:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    return-object p0
.end method

.method private j(I)V
    .locals 7

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->L:I

    const-string v3, " currentProgress is %s"

    const/16 v4, 0x64

    if-eqz v2, :cond_0

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->M:I

    if-eqz v2, :cond_1

    sget-object v5, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const-string v2, "calculateCurrentProgress defaultVideoDuration %s"

    invoke-static {v5, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 p1, p1, 0x64

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->M:I

    div-int/2addr p1, v2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v5, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    if-lt p1, v4, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v0, "progress bigger than 100, play from start."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->M()V

    return-void
.end method

.method private k(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "strategyMode is %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v2, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(ZZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(ZZ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->S()V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->N()V

    return-void
.end method

.method private k(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->W:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->O()V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchSound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    const-string p1, "y"

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    const-string p1, "n"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->P()V

    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    return-object p0
.end method

.method private m(Z)V
    .locals 0

    .line 3
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->F:Z

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/linked/view/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->W:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->a(ZI)V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->W:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/nw;->b()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;->b(ZI)V

    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/nw;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "currentState %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->e:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v1, "hidePlayButton"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Z:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->l:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public C()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v1, "hideAllControlPanelDirectly"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->r()V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/widget/TextView;I)V

    :cond_0
    if-lez p2, :cond_1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->O:I

    add-int/lit16 p1, p1, 0xc8

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->O:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 7

    .line 7
    const/4 v0, 0x2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "autoPlay - delayMs: %d"

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    const-string v4, "not null"

    :goto_0
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v4, v6, v3

    const-string v2, "canAutoPlay: %s, videoView: %s"

    invoke-static {v1, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "autoPlay - video is playing"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    invoke-interface {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nf;->a(IZ)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k(I)V

    goto :goto_1

    :cond_1
    const-string v0, "autoPlay - start delay runnable"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->U:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 11
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    div-int/lit16 p2, p2, 0x3e8

    rem-int/lit16 v0, p2, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "%02d:%02d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->ab:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/linked/view/d;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->W:Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nb;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->Q:Lcom/huawei/openalliance/ad/ppskit/nb;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nf;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->b()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->S:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->P()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 0

    .line 22
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(IZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoFileUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k(Z)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->G:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->G:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setPreferStartPlayTime(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setPreferStartPlayTime %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->G:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setPreferStartPlayTime(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    .line 5
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(IZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->setNonWifiAlertMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_to_play:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->setText(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nf;->a(ZZ)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v1, "setForImageOnly"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->L:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setDefaultDuration(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 3

    .line 4
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onMediaStop playtime is %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(IZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setCanAutoPlay %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->E:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->M:I

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 3

    .line 5
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v0, "onMediaCompletion"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->S:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(IZZ)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->a()V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e()V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R:Ljava/lang/String;

    invoke-direct {p0, p2, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(ILjava/lang/String;Z)V

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nf;->b()V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 6
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e()V

    const-string p1, "n"

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->R:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f()V

    const-string p1, "y"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i(Z)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->N:I

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMuteBtn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->f()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(ZZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "setPlayBtn: %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "isDetailViewVisible %s"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->i()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->J:I

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->c(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->d(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;III)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 5

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "updateButtonState: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->c()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->a()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->K:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->P:I

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$string;->hiad_consuming_data_to_play_video:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_consume_data_to_play_video_no_data_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->setNonWifiAlertMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_continue_to_play:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->c()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->g()V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->T:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->a()V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->h(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->p:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_disconnect_to_try:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedNativeViewControlPanel;->setNonWifiAlertMsg(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_click_to_try_again:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->D:Lcom/huawei/openalliance/ad/ppskit/nf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/nf;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k(I)V

    :cond_0
    return-void
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->m(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->H:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->v()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->r()V

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->w()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->x()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->j:Ljava/lang/String;

    const-string v1, "showProgressControlPanel: "

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->o:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->X:Lcom/huawei/openalliance/ad/ppskit/linked/view/d;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->A()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->b(Landroid/view/View;)V

    return-void
.end method
