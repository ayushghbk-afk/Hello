.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abe;
.implements Lcom/huawei/openalliance/ad/ppskit/abl;
.implements Lcom/huawei/openalliance/ad/ppskit/abo;
.implements Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;
.implements Lcom/huawei/openalliance/ad/ppskit/pe;
.implements Lcom/huawei/openalliance/ad/ppskit/pm$a;
.implements Lcom/huawei/openalliance/ad/ppskit/ri;


# static fields
.field private static final a:Ljava/lang/String; = "PPSRewardView"

.field private static final aA:I = 0xa

.field private static final aq:I = 0x20

.field private static final ar:I = 0x10

.field private static final as:I = 0x1c

.field private static final at:I = 0xe

.field private static final au:I = 0xc

.field private static final av:I = 0x0

.field private static final b:D = 0.5


# instance fields
.field private A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

.field private B:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

.field private C:Landroid/widget/ProgressBar;

.field private D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

.field private E:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

.field private F:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

.field private G:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

.field private H:Landroid/widget/TextView;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private aB:I

.field private aC:Ljava/lang/String;

.field private aD:Lcom/huawei/openalliance/ad/ppskit/pb;

.field private aE:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

.field private final aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

.field private aG:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

.field private aH:Lcom/huawei/openalliance/ad/ppskit/constant/em;

.field private aI:Landroid/view/View$OnClickListener;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:J

.field private ak:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

.field private al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

.field private am:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

.field private an:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

.field private ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private ap:Ljava/lang/String;

.field private aw:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

.field private ax:Z

.field private ay:Z

.field private az:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/un;

.field private e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;

.field private f:Lcom/huawei/openalliance/ad/ppskit/pm;

.field private g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

.field private h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private i:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/app/AlertDialog;

.field private s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

.field private t:Landroid/app/Dialog;

.field private u:Landroid/app/Dialog;

.field private v:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

.field private w:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

.field private x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

.field private y:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ay:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acq;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acq;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aD:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acl;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acl;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aE:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acu;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acu;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aH:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/act;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/act;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aI:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ay:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acq;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acq;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aD:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acl;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acl;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aE:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acu;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acu;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aH:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/act;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/act;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aI:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->L:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ay:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acq;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acq;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aD:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acl;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acl;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aE:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acu;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acu;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aH:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/act;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/act;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aI:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->L:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ay:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acq;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acq;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aD:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acl;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acl;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aE:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acu;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acu;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aH:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/act;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/act;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aI:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private H()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "PPSRewardView"

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/huawei/openalliance/adscore/R$id;->reward_layout:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setRewardView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;)I

    move-result v2

    const-string v3, "top:%s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adaptStatusBar error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    const-string v0, "PPSRewardView"

    const-string v1, "initTemplateView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I()V

    :cond_3
    :goto_1
    return-void
.end method

.method private K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->c(I)Z

    move-result v0

    return v0
.end method

.method private L()Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private M()Z
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private N()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    const-string v4, "insre"

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "PPSRewardView"

    const-string v2, "online video, isCached: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method private O()V
    .locals 3

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_error:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private P()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$12;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$12;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aci;->c()V

    return-void
.end method

.method private Q()V
    .locals 12

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getCloseDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$plurals;->hiad_reward_close_dialog_message:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/abv;->b()I

    move-result v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/abv;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_close_dialog_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_close_dialog_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lcom/huawei/openalliance/ad/ppskit/aca;

    invoke-direct {v11, p0}, Lcom/huawei/openalliance/ad/ppskit/aca;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setCloseDialog(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getCloseDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acb;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/acb;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private S()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getVideoCountDownTime()I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardCountDownTime()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private U()Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah()Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V()V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private V()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acd;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/acd;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private W()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;->setExtraViewVisibility(I)V

    :cond_3
    return-void
.end method

.method private X()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;->setExtraViewVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I()V

    return-void
.end method

.method private Y()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->i()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->c()V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 9

    .line 3
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v4

    const-string v5, "%s | %s"

    if-eqz v4, :cond_1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_awarded_success:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->I()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v6, Lcom/huawei/openalliance/adscore/R$plurals;->hiad_reward_countdown:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v3, v6, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v6, Lcom/huawei/openalliance/adscore/R$plurals;->hiad_reward_countdown:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v3, v6, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v6, Lcom/huawei/openalliance/adscore/R$plurals;->hiad_reward_before_rw_time_countdown:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v3, v6, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget p1, Lcom/huawei/openalliance/adscore/R$plurals;->hiad_reward_before_rw_time_countdown:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ap:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/uc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/ppskit/pm;-><init>(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/pm$a;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PPSRewardView"

    const-string v0, "init error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;III)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aB:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setRewardView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 7

    .line 9
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.hms.pps.action.OPEN_IN_ADREWARD"

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_content_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_close_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->q:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_count_down:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_mute_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setMuteIcon(Landroid/widget/ImageView;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab()V

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_video_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setRewardVideoView(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_download_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->w:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_expand_button_download_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->custom_ad_bg_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bm()Z

    move-result v1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->bl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(ZZLjava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v1, p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->a(Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdSource()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdLabel()Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdJumpText()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ag:I

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_bg_ad_source:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_2_dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$color;->hiad_ad_source_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_why_this_ad:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setUseRatioInMatchParentMode(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_webview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->C:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R()V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->trial_click_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->setWebViewBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->c()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    invoke-interface {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->setWebViewBackgroundColor(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->c()V

    :cond_7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    sget p2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_trial_play_btn2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acw;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acw;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 10
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/inter/data/c;)V
    .locals 9

    .line 12
    const-string v0, "PPSRewardView"

    const-string v1, "registerWrapper"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setVideoScaleMode(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setVideoBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setUnUseDefault(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 3

    .line 15
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/aby;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/aby;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 4

    .line 18
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PPSRewardView"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O()V

    return-void

    :cond_2
    const-string v0, "video not cached, stop"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setCanPlay(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b()V

    :cond_3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "video is cached or is wifi network"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->g()V

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setNeedRemindData(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, v3, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/un;->a(JILjava/lang/Integer;)V

    :cond_3
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->N()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aci;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 34
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initContentView, interactionType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PPSRewardView"

    invoke-static {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v3

    if-eq v3, v6, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v3

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setAppDetailView(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;->setExtraViewVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->x:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    :goto_0
    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setAppDetailView(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->w:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/huawei/openalliance/adscore/R$color;->hiad_90_percent_white:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bD(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    :cond_4
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v3, v7}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v7, Lcom/huawei/openalliance/adscore/R$id;->reward_download_container:I

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setAdLandingPageData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v10

    iget-object v11, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iget-object v12, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aH:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/constant/em;)V

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ak:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ak:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    const-string v7, "HwPPS"

    invoke-virtual {v3, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/utils/bh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v4, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/bh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const-string v7, "HwLandingPage"

    invoke-virtual {v3, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v8, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-direct {v3, v4, p1, v7, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->an:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    const-string v7, "HwPPSAppoint"

    invoke-virtual {v4, v3, v7}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    :cond_6
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Z)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    invoke-virtual {v3, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V

    goto/16 :goto_6

    :cond_9
    :goto_3
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->L()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->K()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppRelated(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v4

    const/4 v7, 0x7

    if-ne v7, v4, :cond_c

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->w(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->l(Ljava/lang/String;)V

    :cond_c
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c()V

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/acm;

    invoke-direct {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/acm;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppDetailClickListener(Lcom/huawei/openalliance/ad/ppskit/aay;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNeedPerBeforDownload(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v3

    if-eq v3, v0, :cond_e

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v3

    if-eq v3, v6, :cond_e

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v3

    if-ne v3, v5, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setLoadAppIconSelf(Z)V

    :cond_f
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setInterType(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aC:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_11

    const-string p2, "3"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    :cond_11
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    new-array v7, v1, [Z

    aput-boolean v0, v7, v2

    aput-boolean p1, v7, v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    new-array v4, v1, [Landroid/widget/TextView;

    aput-object p1, v4, v2

    aput-object p2, v4, v0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;-><init>([Landroid/widget/TextView;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;[ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aG:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aG:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    :cond_12
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "initVideoView"

    const-string v3, "PPSRewardView"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    const-string v4, "insre"

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v4, v7, v0

    const/4 v4, 0x2

    aput-object v6, v7, v4

    const-string v4, "videourl: %s fileCachedUri: %s path: %s"

    invoke-static {v3, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "change path to local"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v2, p1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->u()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/pm;->b(JI)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setAudioFocusType(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pe;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aD:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aE:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->M()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/abv;->a(Lcom/huawei/openalliance/ad/ppskit/abl;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(I)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    :cond_6
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 38
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/app/Dialog;)Z
    .locals 0

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Landroid/app/Dialog;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/app/Dialog;)Z

    move-result p0

    return p0
.end method

.method private aa()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSRewardView"

    const-string v1, "showCloseBtn"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 2

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_content_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acg;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/acg;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private ad()V
    .locals 4

    const-string v0, "init pop-up"

    const-string v1, "PPSRewardView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bz(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "switch is off, skip init popup."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->g(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getOrientation()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setAdPopupData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/acf;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/acf;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setPopUpClickListener(Lcom/huawei/openalliance/ad/ppskit/abt;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "appInfo is null or web, skip init popup"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ae()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setWebPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acx;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/acx;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setPopUpClickListener(Lcom/huawei/openalliance/ad/ppskit/abt;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acy;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/acy;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->A(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "PPSRewardView"

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->A(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "no need popup strategy %s."

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "landing type no need pop."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "not download related no need pop."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->F()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "delay time error:%s"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "show app download dialog start delayTime %s"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acc;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acc;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_6
    :goto_0
    const-string v0, "app or pageType para error."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ah()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->b()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/abv;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa()V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    if-le p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/abv;->g()V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0xe

    invoke-static {p1, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v3, p1

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    invoke-interface {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setmInsreTemplate(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "PPSRewardView"

    const-string v3, "insreTemplate %s"

    invoke-static {p2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result p2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_layout:I

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_layout:I

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;III)V

    goto :goto_3

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_layout5:I

    :goto_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_layout:I

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;III)V

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->reward_app_detail_template:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setRewardappDetailtemplate(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setLoadAppIconSelf(Z)V

    :goto_2
    sget p1, Lcom/huawei/openalliance/adscore/R$id;->reward_app_detail_appdesc_template:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o:Landroid/widget/TextView;

    goto :goto_3

    :cond_1
    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_layout4:I

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_layout:I

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/content/Context;III)V

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->reward_app_detail_template:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setRewardappDetailtemplate(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;)V

    goto :goto_2

    :cond_2
    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_layout3:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_layout:I

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_layout:I

    sget v1, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    goto :goto_0

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ap:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->k(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    const-string v2, "PPSRewardView"

    if-nez v1, :cond_0

    const-string p1, "switch is off, skip init endCard."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    const-string p1, "display type, skip init endCard."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    const-string p1, "appInfo is null, skip init endCard."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bB(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ac:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "init endCard, showMasking: %s"

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getOrientation()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;-><init>(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setEndCardView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->f(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->y:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setAppRelated(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setInterType(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->b()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->getDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->getDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->getDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acp;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/acp;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setEndCardClickListener(Lcom/huawei/openalliance/ad/ppskit/aaz;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->W()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setMobileDataNeedRemind(Z)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;II)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x4

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B()Z

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(IZI)Z

    move-result p1

    return p1
.end method

.method private c(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    if-ltz v0, :cond_0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    return-void
.end method

.method private c(JI)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ol;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/oa;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/oa;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ix;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    const-string v4, "normal"

    invoke-direct {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ix;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ol;-><init>(Lcom/huawei/openalliance/ad/ppskit/oa;Lcom/huawei/openalliance/ad/ppskit/jc;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ol;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad()V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    return-object p0
.end method

.method private getRewardCountDownTime()I
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/abv;->c()I

    move-result v0

    return v0
.end method

.method private getVideoCountDownTime()I
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae:I

    div-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    return p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B:Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->am:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa()V

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->i:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    return-object p0
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    return p0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aF:Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;

    return-object p0
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->y:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    return-object p0
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S()V

    return-void
.end method

.method private setAppDetailViewType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setDetailViewType(I)V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ai:I

    return p0
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae:I

    return p0
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Z()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ay:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->L:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I:Z

    return v0
.end method

.method public a()V
    .locals 1

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 6
    iget-wide p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(JI)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aax;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, isAppRelated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", destination:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSRewardView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/as;->b()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c(Z)V

    const-string v0, "web"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "app"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "harmonyService"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "4"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Integer;J)V

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/aci;->a()V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/inter/data/c;)V
    .locals 7

    .line 14
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    const-string v1, "PPSRewardView"

    if-eqz v0, :cond_0

    const-string p1, "has been registered"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "register om"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/inter/data/c;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/aci;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    const-string v1, "PPSRewardView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ap:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-interface {v0, v2, v3, p1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "click dialog to landing page."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    const-string v0, "nonButtonArea"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "on download dialog clicked, landing page url is empty."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V
    .locals 1

    .line 19
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->am:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;)V
    .locals 0

    .line 20
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/pm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    const-string v1, "PPSRewardView"

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyReward, condition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad condition:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "-1"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "Rewarded"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->e()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->e(Z)V

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$6;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "invalid status"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSRewardView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->C:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->e:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;->a()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setVideoHasPlay(Z)V

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S()V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .line 30
    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    if-gez v1, :cond_0

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah:I

    if-ltz v0, :cond_2

    sub-int v0, p3, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aj:J

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(JI)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    int-to-long v3, p3

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae:I

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Landroid/content/Context;JJ)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    const-string v1, "PPSRewardView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "play localFile timeout."

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x5

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;III)V

    return-void

    :cond_3
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae:I

    if-le p3, v0, :cond_4

    if-lez v0, :cond_4

    move p3, v0

    :cond_4
    div-int/lit16 v0, p3, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, p2

    const-string v2, "onSegmentProgress: %d, originTime: %d"

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae:I

    if-lt p3, v0, :cond_5

    const-string v0, "time countdown finish, manually stop"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->setVideoFinish(Z)V

    invoke-virtual {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b()V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSRewardView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "switch to online play."

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/un;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j:Landroid/widget/TextView;

    const/4 v0, -0x3

    if-eqz p1, :cond_1

    if-eq p3, v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->a(II)V

    :cond_2
    if-ne p3, v0, :cond_3

    const-string p1, "stream cache error."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/un;->d()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v2, v3, p3}, Lcom/huawei/openalliance/ad/ppskit/un;->b(JI)V

    :cond_3
    const/4 p1, -0x2

    if-ne p3, p1, :cond_5

    const-string p1, "data exceed max limit"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/un;->d()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    int-to-long v0, p2

    invoke-interface {p1, v0, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/un;->b(JI)V

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O()V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "appRe "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "PPSRewardView"

    if-nez v3, :cond_2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "onMessageNotify msgName:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v4, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appRe action: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.huawei.hms.pps.action.OPEN_IN_ADREWARD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "4"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :cond_2
    :goto_4
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;)V
    .locals 0

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setAppDetailViewType(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bC(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "PPSRewardView"

    const-string v3, "handleCloseClick, closeBtnClicked: %s, showDialogForCloseBtn: %s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->G()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setShowLpBeforeEnd(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->X()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab()V

    :cond_5
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->R:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->C:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->q()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->e()V

    :cond_8
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->e()V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->C()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Integer;)V

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n()V

    return-void

    :cond_d
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    if-nez p1, :cond_e

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Y()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Z()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n()V

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->e()V

    :cond_12
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->q()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->X()V

    goto :goto_1

    :cond_14
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q()V

    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAdDialog()Landroid/app/AlertDialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAdDialog()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->q()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setAdDialog(Landroid/app/AlertDialog;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z
    .locals 0

    .line 39
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->J:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f()V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->K:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ao:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->getPlayedTime()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    const/16 v7, 0x64

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->getPlayedProgress()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v2

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/un;->a(JIII)V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ah()Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PPSRewardView"

    const-string v0, "invalid parameter"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSRewardView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSRewardView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Z)Z
    .locals 3

    .line 7
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    if-eqz v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->E()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v1

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setConfirmDialogShow(Z)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ak:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ak:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setDialogHasShown(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ae()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setAdPopupData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    const-string v1, "127"

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/un;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaCompletion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSRewardView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setVideoComplete(Z)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(I)V

    const-string p1, "-1"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Z()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    int-to-long v4, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setAppDetailViewType(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ad:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->Q:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f()V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->C:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "2"

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setIsInLandingpage(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ak:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a(Z)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setRealOpenTime(J)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P:Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->H()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vf;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ax:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_third_party_page_hint:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setButtonAndSixElementsClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->setButtonAndSixElementsClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
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

    const-string v1, "PPSRewardView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    return-object v0
.end method

.method public getAppointJs()Lcom/huawei/openalliance/ad/ppskit/utils/bj;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->an:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    return-object v0
.end method

.method public getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aw:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public getCloseDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->t:Landroid/app/Dialog;

    return-object v0
.end method

.method public getEndCardDisPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    return v0
.end method

.method public getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->y:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    return-object v0
.end method

.method public getMuteIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNonwifiDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    return v0
.end method

.method public getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->E:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-object v0
.end method

.method public getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    return-object v0
.end method

.method public getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d:Lcom/huawei/openalliance/ad/ppskit/un;

    return-object v0
.end method

.method public getRewardVideoView()Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->i:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    return-object v0
.end method

.method public getRewardView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRewardappDetailtemplate()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    return-object v0
.end method

.method public getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->G:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-object v0
.end method

.method public getWebViewSettings()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->s:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmInsreTemplate()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ag:I

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$13;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$13;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$14;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$14;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.huawei.hms.pps.action.OPEN_IN_ADREWARD"

    invoke-virtual {v0, v1, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aG:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$15;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$15;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->P()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->al:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Z)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSRewardView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSRewardView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->f()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardDisPlaying()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->U:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$16;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$16;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getmInsreTemplate()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->B()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IZ)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAdDialog(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->r:Landroid/app/AlertDialog;

    return-void
.end method

.method public setAppDetailView(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    return-void
.end method

.method public setBottomViewVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aa:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->A:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->az:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->D:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setCanPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M:Z

    return-void
.end method

.method public setClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aw:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-void
.end method

.method public setCloseDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->t:Landroid/app/Dialog;

    return-void
.end method

.method public setConfirmDialogShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ab:Z

    return-void
.end method

.method public setDialogHasShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ay:Z

    return-void
.end method

.method public setEndCardView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->y:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->S:Z

    return-void
.end method

.method public setMuteIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public setNeedRemindData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->V:Z

    return-void
.end method

.method public setNonwifiDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->u:Landroid/app/Dialog;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->af:I

    :cond_1
    return-void
.end method

.method public setPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->E:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-void
.end method

.method public setRewardAd(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    return-void
.end method

.method public setRewardVideoView(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->i:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    return-void
.end method

.method public setRewardView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public setRewardappDetailtemplate(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;

    return-void
.end method

.method public setShowLpBeforeEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->I:Z

    return-void
.end method

.method public setTemplateErrorListener(Lcom/huawei/openalliance/ad/ppskit/abu;)V
    .locals 0

    return-void
.end method

.method public setVideoComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->L:Z

    return-void
.end method

.method public setVideoHasPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->N:Z

    return-void
.end method

.method public setWebPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->G:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-void
.end method

.method public setmInsreTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ag:I

    return-void
.end method

.method public t()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSRewardView"

    const-string v3, "handleMaskingClick, isDownloadAd: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->ap:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F:Lcom/huawei/openalliance/ad/ppskit/views/MaskingView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->aC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->O:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->W:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void
.end method

.method public u()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAdDialog()Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setAdDialog(Landroid/app/AlertDialog;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PPSRewardView"

    const-string v3, "show ad dialog, ret: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string v0, "127"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAdDialog()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/abx;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/abx;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSRewardView"

    const-string v1, "one second passed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSRewardView"

    const-string v1, "onRewardTimeGained"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->T()V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSRewardView"

    const-string v1, "show close btn"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->M:Z

    return v0
.end method
