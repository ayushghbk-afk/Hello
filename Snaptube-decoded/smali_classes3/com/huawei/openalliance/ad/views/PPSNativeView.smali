.class public Lcom/huawei/openalliance/ad/views/PPSNativeView;
.super Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/fs;
.implements Lcom/huawei/hms/ads/gj;
.implements Lcom/huawei/hms/ads/ln;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSNativeView$a;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$c;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$e;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$d;,
        Lcom/huawei/openalliance/ad/views/PPSNativeView$b;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Z

.field private C:Lcom/huawei/hms/ads/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/ads/iq<",
            "Lcom/huawei/hms/ads/ln;",
            ">;"
        }
    .end annotation
.end field

.field protected Code:Lcom/huawei/hms/ads/gz;

.field private D:Landroid/view/View;

.field private E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private F:Lcom/huawei/openalliance/ad/inter/data/l;

.field private G:Landroid/view/View$OnClickListener;

.field private L:Lcom/huawei/hms/ads/ChoicesView;

.field private S:Lcom/huawei/hms/ads/ft;

.field V:Z

.field private a:I

.field private b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

.field private c:Z

.field private d:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

.field private e:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

.field private f:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

.field private g:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

.field private h:Lcom/huawei/hms/ads/li;

.field private i:Lcom/huawei/hms/ads/lj;

.field private j:Lcom/huawei/hms/ads/lh;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

.field private u:Lcom/huawei/hms/ads/hk;

.field private v:Lcom/huawei/hms/ads/AdFeedbackListener;

.field private w:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

.field private x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

.field private y:Lcom/huawei/hms/ads/ck;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    new-instance v0, Lcom/huawei/hms/ads/gn;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imp_event_monitor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    new-instance p2, Lcom/huawei/hms/ads/gn;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imp_event_monitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object p2, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    new-instance p2, Lcom/huawei/hms/ads/gn;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imp_event_monitor_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object p2, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    new-instance p1, Lcom/huawei/hms/ads/gn;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gn;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "imp_event_monitor_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    sget-object p1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/iq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object p0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/hms/ads/id;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/id;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ln;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    new-instance v0, Lcom/huawei/hms/ads/ft;

    invoke-direct {v0, p0, p0}, Lcom/huawei/hms/ads/ft;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/fs;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    invoke-static {p1}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/cy;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b()V

    :cond_0
    return-void
.end method

.method private Code(Landroid/view/View;)V
    .locals 1

    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/view/View;I)V
    .locals 2

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->F()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->ah()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/iq;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->B(Z)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/l;->ah()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/l;->I(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->B()V

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/huawei/hms/ads/hp;->D()V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$c;->Code()V

    :cond_7
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSNativeView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    return p1
.end method

.method private Code(Ljava/lang/Integer;I)Z
    .locals 1

    .line 23
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_1

    :cond_0
    const/16 p1, 0x63

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/lh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g()V

    return-void
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r()V

    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    return-object p0
.end method

.method private V(Landroid/content/Context;)V
    .locals 10

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "showV3Ad"

    const-string v3, "PPSNativeView"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/h;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/hms/ads/ck;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {v2, p1, p0, v4}, Lcom/huawei/hms/ads/ck;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/PPSNativeView;Lcom/huawei/openalliance/ad/inter/data/l;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "showV3Ad contentJson: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v5

    check-cast v5, Landroid/os/IBinder;

    const-string v6, "context"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "content"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sdkVersion"

    const v6, 0x7c6ecf4

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/utils/be;->f(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/inter/data/l;->aA()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/inter/data/c;->j_()I

    move-result v9

    invoke-static {v6, v7, v8, v9}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/DefaultTemplate;Ljava/lang/String;I)Z

    move-result v6

    const-string v7, "showV2Tpt"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const-string v6, "emui9 dark %s"

    invoke-static {v3, v6, v7}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v6, "emui9DarkMode"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    invoke-interface {v5, v4, v6}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->newNativeTemplateView(Landroid/os/Bundle;Lcom/huawei/hms/ads/uiengine/c;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-nez v4, :cond_1

    const-string p1, "templateView is null"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    invoke-static {v6}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->bindData(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/ei;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ei;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/huawei/hms/ads/ei;->Code(Ljava/lang/String;J)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "slotid"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/inter/data/c;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/g;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v5, "refreshTptSp"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2, v4, v4}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "create newNativeTemplateView err: %s"

    invoke-static {v3, p1, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "Creator is null"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private V(Landroid/view/View;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setCoverClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    return p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    return-object p0
.end method

.method private b()V
    .locals 3

    const-string v0, "PPSNativeView"

    const-string v1, "initChoicesView start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_choices_wrapper:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_choices_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/ChoicesView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    sget v1, Lcom/huawei/hms/ads/nativead/R$id;->compliance_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "update choiceView start."

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    if-nez v0, :cond_0

    const-string v0, "do not need update choiceView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_2

    const-string v0, "cusWhyView is not null, set choiceView as close."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "update choiceView."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ChoicesView;->I()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->av()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PPSNativeView"

    const-string v4, "checkAndDealWithV3 ApiVer:%s , CreativeType:%s"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/l;->av()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/c;->c()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Landroid/content/Context;)V

    return v0

    :cond_0
    return v3
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->av()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->av()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_whythisad_root_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private getBtnText()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getAppInfo()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dlBtnText"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "afDlBtnText"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    return-object v0
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static hideFeedback(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "feedback_receive"

    invoke-static {p0, v1, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->Code:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->V:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/uiengine/IRemoteCreator;->destroyView(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "destroy remote view err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->x:Lcom/huawei/hms/ads/uiengine/IRemoteCreator;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ck;->C()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ft;->V()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/li;->S()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/li;->setPpsNativeView(Lcom/huawei/hms/ads/ln;)V

    :cond_0
    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->v:Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/lh;->setClickActionListener(Lcom/huawei/hms/ads/mb;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PPSNativeView"

    const-string v1, " maybe report show start."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hu;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/li;->S()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hu;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/li;->S()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/DislikeAdListener;->onAdDisliked()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k()V

    return-void
.end method

.method private setNativeVideoViewClickable(Lcom/huawei/hms/ads/li;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->t:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    return-void
.end method

.method private setWindowImageViewClickable(Lcom/huawei/hms/ads/lj;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->V()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Code(I)V
    .locals 10

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeChoiceViewPosition option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "china rom should not call this method"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/hms/ads/nativead/R$dimen;->hiad_10_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0xa

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    const/16 v8, 0xc

    const/16 v9, 0x15

    if-eq p1, v7, :cond_4

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "ADCHOICES_INVISIBLE is called and not default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_3

    :cond_7
    const-string p1, "choicesView is null, error"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Code(JI)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/ft;->Code(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/view/View;ILjava/lang/String;)V
    .locals 7

    .line 7
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    const-string v0, "PPSNativeView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$b;->Code(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->Code()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/r;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getBtnText()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/huawei/hms/ads/hv;->Code:Lcom/huawei/hms/ads/hv;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Code(Landroid/view/View;IZ)V
    .locals 8

    .line 8
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    const-string v0, "onClick"

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    if-eqz v2, :cond_1

    const-string v2, "listener.onClick"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    invoke-interface {v2, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$b;->Code(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/ez;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ez;->Code()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Integer;Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/r;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getBtnText()Ljava/util/HashMap;

    move-result-object v7

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getAdTag()Ljava/lang/String;

    move-result-object v5

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    instance-of p2, p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/download/app/AppStatus;

    move-result-object p1

    sget-object p2, Lcom/huawei/openalliance/ad/download/app/AppStatus;->Code:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->p_()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/je;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "download app directly"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    check-cast p1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->performClick()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/huawei/hms/ads/hv;->Code:Lcom/huawei/hms/ads/hv;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$11;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 4

    .line 10
    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, p0, v3}, Lcom/huawei/hms/ads/gz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gj;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/gz;->Code(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->V()Lcom/huawei/hms/ads/hk;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    sget-object v2, Lcom/huawei/hms/ads/hj;->Z:Lcom/huawei/hms/ads/hj;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hk;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hj;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hk;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hk;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hj;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hk;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->D:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/hk;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hj;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/l;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 4

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSNativeView"

    const-string v1, "register nativeAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->u()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->v()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ft;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0}, Lcom/huawei/hms/ads/iq;->V()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o()V

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->setAdData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$5;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PPSNativeView"

    const-string v1, "register nativeAd"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->u()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->v()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/ads/ft;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0}, Lcom/huawei/hms/ads/iq;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;Lcom/huawei/hms/ads/li;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/hms/ads/li;",
            ")V"
        }
    .end annotation

    .line 13
    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lcom/huawei/hms/ads/li;->setPpsNativeView(Lcom/huawei/hms/ads/ln;)V

    invoke-interface {p3, p1}, Lcom/huawei/hms/ads/li;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setNativeVideoViewClickable(Lcom/huawei/hms/ads/li;)V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;Lcom/huawei/hms/ads/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/g;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/huawei/hms/ads/lj;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lj;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/huawei/hms/ads/lj;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->i:Lcom/huawei/hms/ads/lj;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWindowImageViewClickable(Lcom/huawei/hms/ads/lj;)V

    :cond_0
    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->k:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Ljava/util/List;)V

    return-void
.end method

.method public Code(Ljava/lang/Integer;Z)V
    .locals 4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ft;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/ft;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    const-string v0, "PPSNativeView"

    const-string v1, "onClose keyWords"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iq;->V(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p()V

    return-void
.end method

.method public Code()Z
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->I:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n()V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public Code(Lcom/huawei/hms/ads/lh;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/huawei/hms/ads/lh;->setPpsNativeView(Lcom/huawei/hms/ads/ln;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/lh;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z

    move-result p1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register downloadbutton, succ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Register INativeAd first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/hv;->Code:Lcom/huawei/hms/ads/hv;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hu;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 2
    const-string v0, "PPSNativeView"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/util/List;)V

    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->l:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->I(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/inter/data/c;->B(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/inter/data/l;->C(Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/inter/data/l;->B(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4, v1, v2}, Lcom/huawei/openalliance/ad/inter/data/l;->V(J)V

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    if-eqz v4, :cond_0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->n:Z

    invoke-interface {v4}, Lcom/huawei/openalliance/ad/views/PPSNativeView$e;->Z()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0, v5}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSNativeView$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/iq;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/iq;->Code(J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/li;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->h:Lcom/huawei/hms/ads/li;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/li;->Code(J)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/huawei/hms/ads/lh;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/lh;->Code(J)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/ck;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/ck;->Code(J)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/huawei/hms/ads/hp;->L()V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0}, Lcom/huawei/hms/ads/iq;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->y:Lcom/huawei/hms/ads/ck;

    if-eqz v0, :cond_6

    const-string v1, "attachToWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/ck;->Code(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "PPSNativeView"

    const-string v1, "nativeAd is null, please register first"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->w:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/AdCloseBtnClickListener;->onCloseBtnClick()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    :cond_0
    return-void
.end method

.method public V(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->C(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/iq;->Code(JI)V

    return-void
.end method

.method public V(Lcom/huawei/hms/ads/lh;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lh;->setPpsNativeView(Lcom/huawei/hms/ads/ln;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lh;->Code(Lcom/huawei/openalliance/ad/inter/data/g;)Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->getWhyAdViewStatus()Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->V:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    :cond_1
    sget-object v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;->V:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setWhyAdViewStatus(Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView$a;)V

    new-instance v0, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->b:Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/whythisad/CusWhyThisAdView;->setOnCloseCallBack(Lcom/huawei/hms/ads/whythisad/b;)V

    return-void
.end method

.method public a_()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/huawei/hms/ads/kt;->Code(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->j:Lcom/huawei/hms/ads/lh;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/AppDownloadButton;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSNativeView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusPlay()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->I(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "focusPlay err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public focusStop()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->Z(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "focusStop err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAdSessionAgent()Lcom/huawei/hms/ads/hk;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->u:Lcom/huawei/hms/ads/hk;

    return-object v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->aA()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->aA()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/DefaultTemplate;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickInfo()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public getFeedBackView()Landroid/view/View;
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/uiengine/d;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "get anchor view err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAd()Lcom/huawei/openalliance/ad/inter/data/l;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "PPSNativeView"

    return-object v0
.end method

.method public gotoWhyThisAdPage()V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)Z

    goto :goto_0

    :cond_0
    const-string v0, "PPSNativeView"

    const-string v1, "skipWhyThisAdPage nativaAd is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hideAdvertiserInfoDialog()V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->hideFeedback(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->E:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->D()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/d;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jd;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jd;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jd;->V(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Z

    const-string v0, "PPSNativeView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->L()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code:Lcom/huawei/hms/ads/gz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/gz;->I()V

    :cond_1
    return-void
.end method

.method public onViewUpdate()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSNativeView"

    const-string v1, "manual updateView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fw;->onGlobalLayout()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fw;->a()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "pauseVideo err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->V()Lcom/huawei/hms/ads/uiengine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/hms/ads/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/ads/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/ads/uiengine/d;->V(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSNativeView"

    const-string v2, "resumeVideo err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAdCloseBtnClickListener(Lcom/huawei/hms/ads/AdCloseBtnClickListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->w:Lcom/huawei/hms/ads/AdCloseBtnClickListener;

    return-void
.end method

.method public setAdContainerSizeMatched(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iq;->V(Ljava/lang/String;)V

    return-void
.end method

.method public setAdFeedbackListener(Lcom/huawei/hms/ads/AdFeedbackListener;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->v:Lcom/huawei/hms/ads/AdFeedbackListener;

    return-void
.end method

.method public setChoiceViewPosition(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChoiceViewPosition option = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSNativeView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(I)V

    :goto_0
    return-void
.end method

.method public setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "PPSNativeView"

    const-string v0, "china rom should not call setChoiceViewPosition method"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->p:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public setImageInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iq;->Code(Ljava/util/List;)V

    return-void
.end method

.method public setIsCustomDislikeThisAdEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->c:Z

    const-string v1, "PPSNativeView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "china rom should not call this method and isCustomDislikeThisAdEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->o:Z

    if-nez p1, :cond_2

    const-string p1, "like default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->L:Lcom/huawei/hms/ads/ChoicesView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ChoicesView;->V()V

    const-string p1, "setCustomLikeBackgroundResource"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z()V

    goto :goto_0

    :cond_2
    const-string p1, "dont like default feedback!"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaterialClickInfo(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->s:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-void
.end method

.method public setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->d:Lcom/huawei/openalliance/ad/views/PPSNativeView$b;

    return-void
.end method

.method public setOnNativeAdImpressionListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->g:Lcom/huawei/openalliance/ad/views/PPSNativeView$c;

    return-void
.end method

.method public setOnNativeAdStatusChangedListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->e:Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    return-void
.end method

.method public setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->f:Lcom/huawei/openalliance/ad/views/PPSNativeView$e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$e;)V

    return-void
.end method

.method public setVideoAlias(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iq;->I(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoInfo(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C:Lcom/huawei/hms/ads/iq;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/iq;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    return-void
.end method

.method public showAdvertiserInfoDialog(Landroid/view/View;Z)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    const-string v0, "PPSNativeView"

    if-nez p1, :cond_0

    const-string v1, "anchorView is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v1, :cond_1

    const-string p1, "adInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "advertiser Info is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1, p2}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "showAdvertiserInfoDialog has exception %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public showFeedback(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/feedback/a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/feedback/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/a;->Code(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->v:Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/a;->V(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/feedback/a;->Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-static {p1}, Lcom/huawei/hms/ads/dk;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/feedback/a;)V

    return-void
.end method
