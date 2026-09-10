.class public Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/huawei/openalliance/ad/ppskit/abo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$i;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;,
        Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "VideoView"


# instance fields
.field private A:Landroid/view/Surface;

.field private B:Landroid/graphics/SurfaceTexture;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private J:Lcom/huawei/openalliance/ad/ppskit/nz;

.field private K:Lcom/huawei/openalliance/ad/ppskit/pa;

.field private L:Lcom/huawei/openalliance/ad/ppskit/ox;

.field private M:Lcom/huawei/openalliance/ad/ppskit/pc;

.field private N:Lcom/huawei/openalliance/ad/ppskit/oy;

.field private O:Lcom/huawei/openalliance/ad/ppskit/pb;

.field private P:Lcom/huawei/openalliance/ad/ppskit/oz;

.field private Q:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

.field private R:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

.field private S:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

.field private T:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

.field private U:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

.field private V:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

.field private W:Landroid/content/BroadcastReceiver;

.field protected a:I

.field protected b:I

.field protected c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

.field private e:Landroid/view/TextureView;

.field private f:Z

.field private g:Z

.field private h:Lcom/huawei/openalliance/ad/ppskit/nv;

.field private i:Lcom/huawei/openalliance/ad/ppskit/nv;

.field private j:Lcom/huawei/openalliance/ad/ppskit/nu;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/pa;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/ox;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/pc;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/pb;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/oy;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/oz;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/pe;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:Landroid/util/SparseBooleanArray;

.field private z:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u:Z

    new-instance v2, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->D:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->F:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->G:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->K:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->L:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->M:Lcom/huawei/openalliance/ad/ppskit/pc;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->N:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->O:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->P:Lcom/huawei/openalliance/ad/ppskit/oz;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->K:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;-><init>(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->L:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->R:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->M:Lcom/huawei/openalliance/ad/ppskit/pc;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;-><init>(Lcom/huawei/openalliance/ad/ppskit/pc;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->S:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->N:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->T:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->O:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;-><init>(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->U:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->P:Lcom/huawei/openalliance/ad/ppskit/oz;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->V:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->n:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u:Z

    new-instance v1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->D:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->E:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->F:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->G:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->K:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->L:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->M:Lcom/huawei/openalliance/ad/ppskit/pc;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->N:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->O:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->P:Lcom/huawei/openalliance/ad/ppskit/oz;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->K:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;-><init>(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->L:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->R:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->M:Lcom/huawei/openalliance/ad/ppskit/pc;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;-><init>(Lcom/huawei/openalliance/ad/ppskit/pc;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->S:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->N:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->T:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->O:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;-><init>(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->U:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->P:Lcom/huawei/openalliance/ad/ppskit/oz;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->V:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->n:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->D:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->E:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->F:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->G:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->K:Lcom/huawei/openalliance/ad/ppskit/pa;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->L:Lcom/huawei/openalliance/ad/ppskit/ox;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->M:Lcom/huawei/openalliance/ad/ppskit/pc;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->N:Lcom/huawei/openalliance/ad/ppskit/oy;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->O:Lcom/huawei/openalliance/ad/ppskit/pb;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->P:Lcom/huawei/openalliance/ad/ppskit/oz;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->K:Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;-><init>(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->L:Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->R:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->M:Lcom/huawei/openalliance/ad/ppskit/pc;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;-><init>(Lcom/huawei/openalliance/ad/ppskit/pc;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->S:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->N:Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->T:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->O:Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;-><init>(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->U:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->P:Lcom/huawei/openalliance/ad/ppskit/oz;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->V:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nv;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "no agent to switch"

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->R:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->S:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/pc;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->T:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->U:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->V:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->Q:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/pa;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->R:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/ox;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->S:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$g;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/pc;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->T:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/oy;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->U:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/pb;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->V:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/oz;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->H:Z

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/view/Surface;)V

    :cond_2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    return-object v1
.end method

.method private a(III)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/pe;->a(Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 8
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_adscore_view_video:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_id_video_texture_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/nx;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/nx;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j:Lcom/huawei/openalliance/ad/ppskit/nu;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setMediaPlayerAgent(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pa;->a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/oy;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/oy;->a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(II)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;III)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->G:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/ox;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pa;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pa;->b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(II)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    const-string v3, "notifyNetworkConnectedOrChanged wifi: %s"

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->J:Lcom/huawei/openalliance/ad/ppskit/nz;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/pe;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pe;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pa;->c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e(I)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/pe;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pa;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/pa;->d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f(I)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/pe;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(I)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m()Z

    move-result p0

    return p0
.end method

.method private f(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pe;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/pe;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->g(I)V

    return-void
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/oz;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/oz;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h(I)V

    return-void
.end method

.method private getCurrentVideoUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getVideoFileUrlArrayLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->w:[Ljava/lang/String;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNextPlayerAgent()Lcom/huawei/openalliance/ad/ppskit/nv;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->m()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    return-object v0
.end method

.method private getNextVideoUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getVideoFileUrlArrayLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->w:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getVideoFileUrlArrayLength()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->w:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/oz;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/oz;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o()V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u()V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v()V

    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getNextVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v0, "prepare to set next player[%d]"

    invoke-static {v4, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getNextPlayerAgent()Lcom/huawei/openalliance/ad/ppskit/nv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "player for url %d is already set"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "no next video url need to prepare, current: %d"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t()V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->E:Z

    return p0
.end method

.method private m()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getNextVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getNextPlayerAgent()Lcom/huawei/openalliance/ad/ppskit/nv;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nv;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/nv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->G:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->i()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->j()V

    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/nv;->a()V

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "switch to next player [%d] and play"

    invoke-static {v3, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "no next player to switch, current: %d"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private n()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "resetVideoView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->l()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->l()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f:Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pc;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/pc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/ox;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/ox;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/ox;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "notifyNetworkDisconnected"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/pb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/pb;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/pb;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->z:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;->n()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 4

    .line 3
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "unmute, volume: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(F)V

    return-void
.end method

.method public a(FFII)V
    .locals 9

    .line 4
    const/4 v0, 0x2

    const/4 v1, 0x1

    int-to-float p3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p3, p3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    int-to-float p4, p4

    mul-float p4, p4, v2

    div-float/2addr p4, v3

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->D:I

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v4, "set video scale mode as fit with cropping"

    invoke-static {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v4, p2, p1

    if-gez v4, :cond_1

    div-float/2addr p1, p2

    move v2, p1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    const/4 p1, 0x3

    aput-object v6, v7, p1

    const-string p1, "calculateScaleMatrix scaleX: %s scaleY: %s pivotPointX: %s pivotPointY: %s"

    invoke-static {v3, p1, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string p2, "set video scale mode as fit"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2, v2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(II)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/ox;)V
    .locals 1

    .line 11
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oy;)V
    .locals 1

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/oz;)V
    .locals 1

    .line 13
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 14
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 15
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pc;)V
    .locals 1

    .line 16
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pd;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->J:Lcom/huawei/openalliance/ad/ppskit/nz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->J:Lcom/huawei/openalliance/ad/ppskit/nz;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->J:Lcom/huawei/openalliance/ad/ppskit/nz;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(Lcom/huawei/openalliance/ad/ppskit/pd;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V
    .locals 1

    .line 19
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 25
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t:Z

    if-eqz v1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v0, "play action is not performed - view paused"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const-string v2, "play auto: %s surfaceAvailable: %s standalone: %s url: %s"

    invoke-static {v1, v2, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->g:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/view/Surface;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j:Lcom/huawei/openalliance/ad/ppskit/nu;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nu;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j:Lcom/huawei/openalliance/ad/ppskit/nu;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nu;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->C:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop standalone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j:Lcom/huawei/openalliance/ad/ppskit/nu;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nu;->c(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/ox;)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/oy;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pa;)V
    .locals 1

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pb;)V
    .locals 1

    .line 8
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/pe;)V
    .locals 1

    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$f;)V
    .locals 1

    .line 10
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause standalone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j:Lcom/huawei/openalliance/ad/ppskit/nu;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nu;->d(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/nv;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "mute"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->i()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "unmute"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->j()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->o()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->e()I

    move-result v0

    return v0
.end method

.method public getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->f()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerAgent()Lcom/huawei/openalliance/ad/ppskit/nv;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    return-object v0
.end method

.method public getSurfaceBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e:Landroid/view/TextureView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->b()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j:Lcom/huawei/openalliance/ad/ppskit/nu;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nu;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->k()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->i:Lcom/huawei/openalliance/ad/ppskit/nv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->k()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "hardware acceleration is off"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/j;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "unregisterReceiver Exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "unregisterReceiver IllegalArgumentException"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->n()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const-string p3, "onSurfaceTextureAvailable width: %d height: %d"

    invoke-static {v0, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->g:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    if-eq p3, p1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "release old surface when onSurfaceTextureAvailable"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_2

    const-string p2, "release old SurfaceTexture when onSurfaceTextureAvailable"

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->I:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-nez p1, :cond_4

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$i;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    invoke-direct {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$i;-><init>(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->I:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->f:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->C:Z

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Z)V

    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->g:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->w()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "release old surface when onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->A:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    const-string v0, "release old surfaceTexture when onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->B:Landroid/graphics/SurfaceTexture;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "onSurfaceTextureSizeChanged width: %d height: %d"

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$7;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/nv;->o()V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->t:Z

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(I)V

    return-void
.end method

.method public setAutoScaleResizeLayoutOnVideoSizeChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->E:Z

    return-void
.end method

.method public setCacheType(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "setsetCacheType %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(I)V

    return-void
.end method

.method public setMediaPlayerAgent(Lcom/huawei/openalliance/ad/ppskit/nv;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->m()V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/nv;)Lcom/huawei/openalliance/ad/ppskit/nv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->k()V

    :cond_1
    return-void
.end method

.method public setMuteOnlyOnLostAudioFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->H:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Z)V

    return-void
.end method

.method public setNeedPauseOnSurfaceDestory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->F:Z

    return-void
.end method

.method public setPreferStartPlayTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->c(I)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->getCurrentState()Lcom/huawei/openalliance/ad/ppskit/nw;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/nw$a;->g:Lcom/huawei/openalliance/ad/ppskit/nw$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nw;->a(Lcom/huawei/openalliance/ad/ppskit/nw$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->s:Z

    return-void
.end method

.method public setSurfaceListener(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->z:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$h;

    return-void
.end method

.method public setVideoFileUrl(Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->setVideoFileUrls([Ljava/lang/String;)V

    return-void
.end method

.method public setVideoFileUrls([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->w:[Ljava/lang/String;

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "setVideoFileUrls - size: %d"

    invoke-static {v1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->x:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->v:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v0, "setVideoFileUrls - url array is empty"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setVideoScaleMode(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported video scale mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->D:I

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d:Ljava/lang/String;

    const-string v1, "setVolume"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->h:Lcom/huawei/openalliance/ad/ppskit/nv;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(F)V

    return-void
.end method
