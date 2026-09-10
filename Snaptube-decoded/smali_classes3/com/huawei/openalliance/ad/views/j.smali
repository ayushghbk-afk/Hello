.class public Lcom/huawei/openalliance/ad/views/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;
.implements Lcom/huawei/openalliance/ad/media/listener/b;
.implements Lcom/huawei/openalliance/ad/media/listener/c;
.implements Lcom/huawei/openalliance/ad/views/BaseVideoView$h;
.implements Lcom/huawei/openalliance/ad/views/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/j$a;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "j"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/views/VideoView;

.field private C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

.field private D:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/huawei/openalliance/ad/views/j$a;

.field private l:I

.field private m:Z

.field private n:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/views/VideoView;Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
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

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aPT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->m:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/j;->o:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->p:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/j$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/j$1;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->q:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/openalliance/ad/views/j$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/j$6;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/j$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/j$8;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/VideoView;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->p()V

    return-void
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->q()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/j;)Lcom/huawei/openalliance/ad/views/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    return-object p0
.end method

.method private Code(IZZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/j;->C()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/j;->h:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/widget/ImageView;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->g()V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->a(Z)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(ZZ)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/j;ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/j;->Code(ZZ)V

    return-void
.end method

.method private Code(ZZ)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bk;->Code(Landroid/view/View;I)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/utils/bk;->Code(Landroid/view/View;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/j;->c(Z)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/j;->d(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/j;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/j;->p:Z

    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->n()V

    return-void
.end method

.method private D(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->k:Lcom/huawei/openalliance/ad/views/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/views/j$a;->Code(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/views/j;->o:I

    return p0
.end method

.method private I(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->B()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->o()V

    return-void
.end method

.method private L(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchSound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->s()V

    :cond_2
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/j;)Lcom/huawei/openalliance/ad/views/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/j;->k:Lcom/huawei/openalliance/ad/views/j$a;

    return-object p0
.end method

.method private V(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->D()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/j$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/j$3;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/j;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->L(Z)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/j;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/j;->f:Z

    return p0
.end method

.method private Z(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/j$7;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/j$7;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->g:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->Code(Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/huawei/openalliance/ad/views/j;->l:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/j;->m:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->u()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->t()V

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->k:Lcom/huawei/openalliance/ad/views/j$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/b;->V()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/views/j$a;->Code(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->k:Lcom/huawei/openalliance/ad/views/j$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/b;->V()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/views/j$a;->V(ZI)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->C()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->L()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->F()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->S()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/views/j$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/j$2;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->I(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/j;->F()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->i()V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/j;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->q()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->g()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->V(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    const-string v1, "showPreviewView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bk;->Code(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    const-string v1, "hidePreviewView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/utils/bk;->Code(Landroid/view/View;III)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->l()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->Z(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->V(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/j;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->m()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/e;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setSurfaceListener(Lcom/huawei/openalliance/ad/views/BaseVideoView$h;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/j$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/j$4;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/j$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/j$5;-><init>(Lcom/huawei/openalliance/ad/views/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/an;->Z(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_network_no_available:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->m:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/j;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/an;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    const-string v1, "non wifi, show alert"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->j()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->r()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/j;->V(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->s()V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->j:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/openalliance/ad/views/j;->Code(ZZ)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->s:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->d:Ljava/lang/String;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->i()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->g()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->k:Lcom/huawei/openalliance/ad/views/j$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/j$a;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->f:Z

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->V(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/j;->F()V

    :cond_4
    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/j;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->j()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->r()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    const-string v1, "setForImageOnly"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/VideoView;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/huawei/openalliance/ad/views/j;->Code(ZZ)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->a(Z)V

    return-void
.end method

.method public B(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkedVideoMode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/views/j;->o:I

    return-void
.end method

.method public B(Z)V
    .locals 3

    .line 4
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMuteBtn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->B()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "setPlayBtn: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public Code()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Code(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public Code(J)V
    .locals 5

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "autoPlay - delayMs: %d"

    invoke-static {v0, v1, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/j;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "autoPlay - video is playing"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/views/j;->V(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "autoPlay - start delay runnable"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->q:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->n:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(IZZ)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->e()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/VideoView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/j$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->k:Lcom/huawei/openalliance/ad/views/j$a;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Code(Z)V
    .locals 4

    .line 16
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onNetworkConnectedOrChanged, isWifi= %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->b(Z)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Code(ZZ)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->a(Z)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setDefaultDuration(I)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/j;->f:Z

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->pauseView()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->a(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/j;->F()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->g()V

    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->V(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/j;->I(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->g()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/j;->F()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreferStartPlayTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/views/j;->h:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->D(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/j;->h:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setPreferStartPlayTime(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->v()V

    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/views/j;->l:I

    return-void
.end method

.method public Z(Z)V
    .locals 3

    .line 5
    sget-object v0, Lcom/huawei/openalliance/ad/views/j;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleMute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->B(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j;->B:Lcom/huawei/openalliance/ad/views/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->resumeView()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/j;->p:Z

    return v0
.end method

.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/j;->Code(IZZ)V

    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/views/j;->Code(IZZ)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->I()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->S:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/j;->C:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->I()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->h()V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/j;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(ZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/j;->s()V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/j;->a(Z)V

    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(IZZ)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/j;->n:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    :cond_0
    return-void
.end method
