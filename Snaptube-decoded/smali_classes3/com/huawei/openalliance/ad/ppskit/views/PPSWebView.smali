.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;
    }
.end annotation


# static fields
.field private static final O:I = 0x3e9

.field private static final P:I = 0x64

.field private static final S:F = 0.75f

.field public static final a:I = 0x3e9

.field public static final b:I = 0x2

.field private static final k:Ljava/lang/String; = "PPSWebView"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/huawei/openalliance/ad/ppskit/ai;

.field private J:Z

.field private K:Z

.field private L:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Lcom/huawei/openalliance/ad/ppskit/aba;

.field private Q:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;

.field private R:Z

.field private T:Landroid/os/Handler;

.field private U:Landroid/view/View$OnKeyListener;

.field private V:Landroid/view/View$OnTouchListener;

.field private W:Landroid/view/View$OnTouchListener;

.field private aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

.field private ab:Landroid/widget/RelativeLayout$LayoutParams;

.field protected c:Lcom/huawei/openalliance/ad/ppskit/ur;

.field protected d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field public j:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

.field private l:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;

.field private m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

.field private n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

.field private o:Landroid/view/View;

.field private p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

.field private q:Landroid/widget/RelativeLayout$LayoutParams;

.field private r:Landroid/app/ActionBar;

.field private s:Lcom/huawei/openalliance/ad/ppskit/views/k;

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->x:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->U:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->V:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->W:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->x:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->U:Landroid/view/View$OnKeyListener;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->V:Landroid/view/View$OnTouchListener;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->W:Landroid/view/View$OnTouchListener;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Landroid/content/Context;)V

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->H:Z

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->r:Landroid/app/ActionBar;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-direct {p2, p1, p3, p0}, Lcom/huawei/openalliance/ad/ppskit/uh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/abp;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-direct {p0, p1, p5, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->x:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->U:Landroid/view/View$OnKeyListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->V:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->W:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->x:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->U:Landroid/view/View$OnKeyListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->V:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->W:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->x:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;

    invoke-direct {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-direct {p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->U:Landroid/view/View$OnKeyListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->V:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->W:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/uh;

    invoke-direct {v1, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/uh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abp;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->F:I

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "PPSWebView"

    const-string v0, "init webview error"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 8

    .line 3
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to config cookie manager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PPSWebView"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->ab:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->r:Landroid/app/ActionBar;

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    invoke-direct {v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    const/16 p2, 0x3e9

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->ab:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->H:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;->setCallBack(Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c()V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    sget v2, Lcom/huawei/openalliance/adscore/R$style;->Widget_Emui_HwProgressBar_Horizontal:I

    invoke-direct {p2, p1, v4, v2}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$drawable;->hwprogressbar_horizontal_emui:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    check-cast p2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setFlickerEnable(Z)V

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->ab:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c()V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->y:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    sget v2, Lcom/huawei/openalliance/adscore/R$style;->Widget_Emui_HwProgressBar_Horizontal:I

    invoke-direct {p2, p1, v4, v2}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/openalliance/adscore/R$drawable;->hwprogressbar_horizontal_emui:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    check-cast p2, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p2, v0}, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;->setFlickerEnable(Z)V

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/HiProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_layout_page_load_fail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->s:Lcom/huawei/openalliance/ad/ppskit/views/k;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->s:Lcom/huawei/openalliance/ad/ppskit/views/k;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Lcom/huawei/openalliance/ad/ppskit/ur;)V

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h:I

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->f(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->c(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "PPSWebView"

    const-string v0, "build landingClickInfo error: %s"

    invoke-static {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 11
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v:I

    return v1

    :cond_0
    return v3
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->W:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->aa:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;->setScrollChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->I:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->I:Lcom/huawei/openalliance/ad/ppskit/ai;

    const-string v2, "com.huawei.uikit.phone.hwprogressbar.widget.HwProgressBar"

    invoke-interface {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    const-string p1, "PPSWebView"

    const-string v0, "isHmOS: %s, useHmProgressBar: %s"

    invoke-static {p1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    .line 5
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    const-string v4, "PPSWebView"

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->d(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->e(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v3

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->g(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->d(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->b(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "build landingClickInfo error: %s"

    invoke-static {v4, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->F:I

    invoke-static {p2, v3, v1, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IIIII)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    if-eqz p2, :cond_1

    const-string p2, "clickLandingpage click"

    invoke-static {v4, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->c(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->D:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo$b;->a()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a()Z

    move-result v5

    invoke-interface {p2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;Z)V

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v0

    aput-object v3, v5, p1

    const-string p1, "touch up download area x=%d, y=%d"

    invoke-static {v4, p1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(II)V

    goto :goto_1

    :cond_3
    const-string p1, "clickLandingpage swipe"

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    return v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->ab:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    sget p1, Lcom/huawei/openalliance/adscore/R$id;->hiad_landing_top_app_detail:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->z:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz p1, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/k;-><init>(Lcom/huawei/openalliance/ad/ppskit/abp;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->s:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->U:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->V:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->A:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_load_fail_img:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hiad_ic_load_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 3
    const-string v0, "PPSWebView"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWebview android sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    if-le v2, v1, :cond_1

    :try_start_1
    invoke-static {p1}, Lo/gjc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "createCredentialProtectedStorageContext"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "createWebview Exception"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p1, "createWebview IllegalArgumentException"

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to create webview, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->F:I

    return p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->B:I

    return p0
.end method

.method private getButtonRadius()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getRoundRadius()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->C:I

    return p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p()V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->K:Z

    return p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Landroid/app/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->r:Landroid/app/ActionBar;

    return-object p0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_play_download_button:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_download_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_detail_btn_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_detail_btn_particle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->L:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_download_btn_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->M:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getButtonRadius()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PPSWebView"

    const-string v3, "got button radius: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->setRadius(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->k(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setLayoutParamsInner(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setPosition(I)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->L:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->L:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->j:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->L:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u()Z

    move-result v0

    return v0
.end method

.method private u()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->X()Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/EncryptionField;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSWebView"

    const-string v0, "load page url is empty."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    invoke-interface {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->G:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->G:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 0

    .line 3
    return-void
.end method

.method public f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ur;->b(J)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->w:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ur;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->u:I

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(I)V

    return-void
.end method

.method public getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object v0
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEmuiActionBar()Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n:Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar;

    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->p:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    return-object v0
.end method

.method public getWebDetailPresenter()Lcom/huawei/openalliance/ad/ppskit/ur;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    return-object v0
.end method

.method public getWebHasShownTime()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ur;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->J:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/j;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    return-void
.end method

.method public m()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/aba;->setAutoRepeat(Z)V

    const-string v1, "start animation."

    const-string v2, "PPSWebView"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->M:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/aba;->a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "start animation error: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSWebView"

    const-string v1, "stop animation."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->N:Lcom/huawei/openalliance/ad/ppskit/aba;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aba;->b()V

    :cond_0
    return-void
.end method

.method public setAdLandingPageData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->r:Landroid/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->r()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->d()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowPermision(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->l()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->q()V

    return-void
.end method

.method public setErrorPageView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Landroid/view/View;)V

    return-void
.end method

.method public setIsInLandingpage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->E:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->b()V

    return-void
.end method

.method public setOnShowCloseCallBck(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->R:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Z)V

    return-void
.end method

.method public setPPSWebEventCallback(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;)V

    return-void
.end method

.method public setRealOpenTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->c:Lcom/huawei/openalliance/ad/ppskit/ur;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/ur;->c(J)V

    return-void
.end method

.method public setScrollListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/iu7;->a(Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->T:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setVmallWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->s:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m:Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->s:Lcom/huawei/openalliance/ad/ppskit/views/k;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/k;->b(Landroid/webkit/WebViewClient;)V

    return-void
.end method
