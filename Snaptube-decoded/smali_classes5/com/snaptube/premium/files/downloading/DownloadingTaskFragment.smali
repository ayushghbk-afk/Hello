.class public final Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lo/rfa$a;
.implements Lo/gn7;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements Lo/rn4;
.implements Lo/zm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u001d\u0010\"\u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\t2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010)J+\u0010.\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001a2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0\u001aH\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\t2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00080\u0010#J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\u0008J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0008J\u0017\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00086\u0010\u0008J\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u0008J\u000f\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0008J\u000f\u0010<\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010=\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0008J\u0017\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008D\u00105J\u000f\u0010E\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0008J\u000f\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0008J\u000f\u0010G\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0008J\u000f\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0008J\u0015\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u001aH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0008J\u000f\u0010M\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0008J+\u0010T\u001a\u00020S2\u0006\u0010O\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010R\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020S2\u0008\u0010R\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u000f\u0010Z\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0008J\u0017\u0010\\\u001a\u00020\t2\u0006\u0010[\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\\\u00105J\u000f\u0010]\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0008J\u000f\u0010`\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008`\u0010\u0008J\u0019\u0010c\u001a\u00020&2\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008e\u0010\u0008J!\u0010i\u001a\u00020\t2\u0006\u0010f\u001a\u00020&2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016\u00a2\u0006\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010m\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R%\u0010\u008b\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010m\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010|R\u0019\u0010\u0095\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "Lo/rfa$a;",
        "Lo/gn7;",
        "Landroidx/appcompat/widget/Toolbar$h;",
        "Lo/rn4;",
        "Lo/zm7;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "w3",
        "r4",
        "K3",
        "Landroidx/appcompat/widget/Toolbar;",
        "I3",
        "()Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "H3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "y3",
        "R3",
        "B3",
        "Landroid/os/Bundle;",
        "it",
        "s4",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/snaptube/premium/files/pojo/DownloadData;",
        "Lcom/phoenix/download/card/model/TaskCardModel;",
        "downloadList",
        "X3",
        "(Ljava/util/List;)V",
        "p3",
        "download",
        "a4",
        "(Lcom/snaptube/premium/files/pojo/DownloadData;)V",
        "",
        "taskId",
        "",
        "removeByComplete",
        "Y3",
        "(JZ)V",
        "n3",
        "",
        "pathList",
        "idList",
        "W3",
        "(Ljava/util/List;Ljava/util/List;)V",
        "U3",
        "b4",
        "M3",
        "mode",
        "l3",
        "(Z)V",
        "v4",
        "t4",
        "",
        "o4",
        "()I",
        "w4",
        "c4",
        "i4",
        "P3",
        "Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;",
        "status",
        "Q3",
        "(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V",
        "enable",
        "q3",
        "S3",
        "u4",
        "m3",
        "T3",
        "Lcom/snaptube/taskManager/datasets/TaskInfo;",
        "u3",
        "()Ljava/util/List;",
        "r3",
        "p4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onDetach",
        "hidden",
        "onHiddenChanged",
        "onBackPressed",
        "()Z",
        "p1",
        "p",
        "Landroid/view/MenuItem;",
        "item",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "onDestroyView",
        "login",
        "Landroid/content/Intent;",
        "actionAfterLogin",
        "N",
        "(ZLandroid/content/Intent;)V",
        "Lo/g14;",
        "h",
        "Lo/wk5;",
        "s3",
        "()Lo/g14;",
        "binding",
        "i",
        "Landroid/view/View;",
        "deleteContainer",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "deleteView",
        "k",
        "Landroid/view/MenuItem;",
        "deleteMenu",
        "l",
        "I",
        "largeSize",
        "m",
        "normalSize",
        "Lo/su2;",
        "n",
        "v3",
        "()Lo/su2;",
        "viewModel",
        "Lo/gt2;",
        "o",
        "Lo/gt2;",
        "selector",
        "",
        "Ljava/util/List;",
        "downloadDataList",
        "Lo/jt2;",
        "q",
        "t3",
        "()Lo/jt2;",
        "downloadingAdapter",
        "r",
        "actionMode",
        "s",
        "Z",
        "loading",
        "t",
        "batchChange",
        "Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;",
        "u",
        "Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;",
        "existedFileAnimManager",
        "v",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadingTaskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadingTaskFragment.kt\ncom/snaptube/premium/files/downloading/DownloadingTaskFragment\n+ 2 ViewBinding.kt\ncom/snaptube/ktx/ViewBindingKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n25#2:600\n56#3,10:601\n262#4,2:611\n262#4,2:613\n262#4,2:615\n262#4,2:617\n262#4,2:619\n262#4,2:621\n262#4,2:623\n262#4,2:625\n1869#5,2:627\n1869#5,2:629\n1869#5,2:631\n*S KotlinDebug\n*F\n+ 1 DownloadingTaskFragment.kt\ncom/snaptube/premium/files/downloading/DownloadingTaskFragment\n*L\n83#1:600\n89#1:601,10\n159#1:611,2\n160#1:613,2\n161#1:615,2\n255#1:617,2\n256#1:619,2\n259#1:621,2\n260#1:623,2\n261#1:625,2\n509#1:627,2\n560#1:629,2\n217#1:631,2\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$a;


# instance fields
.field public final h:Lo/wk5;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/MenuItem;

.field public final l:I

.field public final m:I

.field public final n:Lo/wk5;

.field public final o:Lo/gt2;

.field public p:Ljava/util/List;

.field public final q:Lo/wk5;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v:Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->h:Lo/wk5;

    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l:I

    .line 28
    .line 29
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->m:I

    .line 40
    .line 41
    new-instance v0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$special$$inlined$viewModels$default$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lo/su2;

    .line 47
    .line 48
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$special$$inlined$viewModels$default$2;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$special$$inlined$viewModels$default$2;-><init>(Lo/m64;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$special$$inlined$viewModels$default$3;

    .line 58
    .line 59
    invoke-direct {v3, v0, p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->n:Lo/wk5;

    .line 67
    .line 68
    new-instance v0, Lo/gt2;

    .line 69
    .line 70
    invoke-direct {v0}, Lo/gt2;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Lo/nt2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lo/nt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q:Lo/wk5;

    .line 92
    .line 93
    return-void
.end method

.method public static final A3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/su2;->X()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lo/gu2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lo/gu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;-><init>(Lo/o64;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/su2;->V()Landroidx/lifecycle/LiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lo/hu2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lo/hu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo/su2;->U()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lo/iu2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lo/iu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;-><init>(Lo/o64;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/base/BaseFragment;->L2()Lo/lm5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroidx/navigation/NavController;->z()Landroidx/navigation/NavBackStackEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v2, "extras"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k;->f(Ljava/lang/String;)Lo/k17;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance v2, Lo/lt2;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lo/lt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$b;-><init>(Lo/o64;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Lo/mt2;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lo/mt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x1f4

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static final C3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lo/gq2;)Lo/xhb;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/gq2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/gq2$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/gq2$a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lo/gq2$a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->W3(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lo/gq2$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lo/gq2$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/gq2$b;->a()Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->a4(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lo/gq2$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lo/gq2$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/gq2$c;->a()Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->U3(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Lo/gq2$d;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->b4()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final D3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lkotlin/Pair;)Lo/xhb;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v1, v2, v3}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->Y3(JZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lo/su2;->Z()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final E3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->X3(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final F3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/os/Bundle;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s4(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final G3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s4(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g14;->f:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "pbLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo/g14;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const-string v1, "opPanel"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v2, "rvDownloading"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lo/ab0;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lo/ab0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lo/ab0;->z()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v0}, Lo/ab0;->getActionView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const v1, 0x7f11018a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v1, Lo/cu2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lo/cu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static final L3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->T3()V

    .line 2
    .line 3
    .line 4
    const-string p0, "click_myfiles_downloading_delete_button"

    .line 5
    .line 6
    invoke-static {p0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->A3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V

    return-void
.end method

.method private final M3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo/su2;->T()Lo/ay3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getViewLifecycleOwner(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/du2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lo/du2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lo/eu2;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lo/eu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/ktx/FlowKt;->b(Lo/ay3;Lo/lm5;Lo/o64;Lo/o64;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic N2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->n4(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final N3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s:Z

    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic O2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->x3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final O3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/util/List;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->X3(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s:Z

    .line 18
    .line 19
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic P2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->O3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/os/Bundle;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->F3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/os/Bundle;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->d4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->h4(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic T2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->m4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final T3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->u3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo/qd2;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "emptyList(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1}, Lo/qd2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "downloading_list"

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lo/qd2;->n(Lo/qd2;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r3()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic U2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->L3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->J3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lcom/snaptube/premium/files/pojo/DownloadData;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->U3(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->g4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->Z3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;JZ)V

    return-void
.end method

.method public static synthetic Y2(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->k4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l4(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Z3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->n3(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->E3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Integer;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->e4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Integer;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final b4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->z3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lo/gq2;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->C3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lo/gq2;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final d4()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->l0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic e3(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->f4(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Integer;)Lo/xhb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    const p1, 0x7f0f0001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getQuantityString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->Q3(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q3(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic f3()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final f4(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final g4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q3(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic h3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)Lo/jt2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)Lo/jt2;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->N3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->G3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    return-void
.end method

.method public static final j4()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic k3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lkotlin/Pair;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->D3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lkotlin/Pair;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Integer;)Lo/xhb;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "download_task_extract_fail"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/snaptube/premium/NavigationManager;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p1, v3, v4

    .line 46
    .line 47
    const p1, 0x7f0f0002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "getQuantityString(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->Q3(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q3(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final l4(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m4(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q3(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n4(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)Lo/jt2;
    .locals 4

    .line 1
    new-instance v0, Lo/jt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type com.phoenix.download.card.controller.OnTaskCompleteListener"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v3, "rvDownloading"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lo/jt2;-><init>(Lo/ro7;Landroidx/recyclerview/widget/RecyclerView;Lo/hh0;Lo/rfa$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final q4()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final x3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)Lcom/chad/library/adapter/base/BaseBinderAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lo/tq2;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/tq2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/snaptube/premium/views/DownloadEmptyView;->C:Lcom/snaptube/premium/views/DownloadEmptyView$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "getContext(...)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const v4, 0x7f1101d5

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/snaptube/premium/views/DownloadEmptyView$a;->b(Lcom/snaptube/premium/views/DownloadEmptyView$a;Landroid/content/Context;IZILjava/lang/Object;)Lcom/snaptube/premium/views/DownloadEmptyView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "apply(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final I3()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g14;->h:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const v1, 0x7f1101db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0d0001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f090798

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->k:Landroid/view/MenuItem;

    .line 34
    .line 35
    new-instance v1, Lo/fu2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo/fu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "apply(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snaptube/premium/app/PhoenixApplication;->b()Lcom/snaptube/premium/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lo/lr;->p()Lo/vv4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lo/vv4;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i4()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p4()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x4e3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q3(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object p1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->S3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i4()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->c4()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/jt2;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo/jt2;->t()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->u4()V

    .line 20
    .line 21
    .line 22
    const-string v0, "click_myfiles_downloading_cancel_select_all"

    .line 23
    .line 24
    invoke-static {v0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->m3()V

    .line 29
    .line 30
    .line 31
    const-string v0, "click_myfiles_downloading_select_all"

    .line 32
    .line 33
    invoke-static {v0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final U3(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lo/dt2;->v(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;Z)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t4()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final W3(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo/dt2;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X3(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/dt2;->h(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y3(JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Lo/tt2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lo/tt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;JZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->n3(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a4(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 6

    .line 1
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lo/dt2;->d(Lo/dt2;Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;IILjava/lang/Object;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->U3(Lcom/snaptube/premium/files/pojo/DownloadData;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->P3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q3(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/ot2;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/ot2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/pt2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo/pt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/qt2;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lo/qt2;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lo/rt2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo/rt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/st2;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lo/st2;-><init>(Lo/o64;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lo/u33;

    .line 70
    .line 71
    invoke-direct {v1}, Lo/u33;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 75
    .line 76
    .line 77
    const-string v0, "click_myfiles_downloading_pause_all"

    .line 78
    .line 79
    invoke-static {v0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->P3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q3(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/ut2;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/ut2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/trello/rxlifecycle/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle/android/FragmentEvent;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->A2(Lcom/trello/rxlifecycle/android/FragmentEvent;)Lo/om5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/wt2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo/wt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/xt2;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lo/xt2;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lo/yt2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo/yt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/zt2;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lo/zt2;-><init>(Lo/o64;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lrx/c;->x(Lo/y4;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lo/u33;

    .line 70
    .line 71
    invoke-direct {v1}, Lo/u33;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 75
    .line 76
    .line 77
    const-string v0, "click_myfiles_downloading_continue_all"

    .line 78
    .line 79
    invoke-static {v0}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/hh0;->setSelectable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const-string v1, "rvDownloading"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lo/l07;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v4()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t4()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lo/jt2;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lo/jt2;->getItemId(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v1, v2, v3, v5}, Lo/gt2;->setSelected(IJZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n3(JZ)V
    .locals 3

    .line 1
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lo/dt2;->i(Ljava/util/List;J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, p2}, Lo/gt2;->a(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lo/dt2;->g(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lo/gt2;->f(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p3()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/hh0;->refreshAllHolders()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v4()V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->onBackPressed()Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final o4()I
    .locals 2

    .line 1
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/dt2;->k(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l3(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/m14;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavController;->P()Z

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo/g14;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->u:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDetach()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->i:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f090798

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p1()V

    .line 26
    .line 27
    .line 28
    const-string p1, "click_myfiles_downloading_delete_entrance"

    .line 29
    .line 30
    invoke-static {p1}, Lo/vq3;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->M3()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/vq3;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lo/g14;->h:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const-string p1, "toolbar"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static/range {v0 .. v5}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->K3()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->I3()Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->H3()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->y3()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->w3()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->B3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->M3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g14;->f:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "pbLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v2, "rvDownloading"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    xor-int/2addr v0, v3

    .line 40
    iget-object v4, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->k:Landroid/view/MenuItem;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v6, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lo/g14;->e:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const-string v4, "opPanel"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v4, 0x8

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lo/g14;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    const-string v4, "actionBtn"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v4, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lo/g14;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v4, "actionText"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l3(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final p4()V
    .locals 2

    .line 1
    new-instance v0, Lo/au2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/au2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/rya;->b:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lo/u33;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/u33;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q3(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/g14;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0, p1}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->V3(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lcom/snaptube/premium/files/pojo/DownloadData;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->v3()Lo/su2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/su2;->f0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "launch_from"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "extra.L.task_status"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    instance-of v5, v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_2
    const-string v5, "notification_download"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const-string v3, "extra.L.task_id"

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v2

    .line 71
    :goto_3
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v5

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-static {p0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v7, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$retryTaskFromNotification$1;

    .line 118
    .line 119
    invoke-direct {v7, v0, p0, v2}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment$retryTaskFromNotification$1;-><init>(Ljava/lang/Long;Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    return-void
.end method

.method public final s3()Lo/g14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/g14;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s4(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->u:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 5
    .line 6
    const-string v1, "key_file_url"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v4, v3, v4}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;->n(Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t3()Lo/jt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->q:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/jt2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gt2;->clearSelections()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o4()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->k:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/jt2;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo/g14;->h:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const-string v1, "toolbar"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0803da

    .line 41
    .line 42
    .line 43
    const v2, 0x7f060107

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lo/e4b;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lo/g14;->h:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const v1, 0x7f1101db

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->l:I

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    sget-object v0, Lo/dt2;->a:Lo/dt2;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo/dt2;->k(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "actionBtn"

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f08041b

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lo/g14;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f1101bd

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f08044a

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lo/g14;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f1101d0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public final u3()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/hh0;->getSelectedPositions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSelectedPositions(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v3, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/phoenix/download/card/model/TaskCardModel;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/phoenix/download/card/model/TaskCardModel;->x()Lo/gua;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "getTaskInfo(...)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public final u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->o:Lo/gt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gt2;->clearSelections()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v3()Lo/su2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->n:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/su2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/jt2;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->k:Landroid/view/MenuItem;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lo/g14;->h:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const-string v2, "toolbar"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f080336

    .line 42
    .line 43
    .line 44
    const v3, 0x7f060107

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lo/e4b;->a(Landroidx/appcompat/widget/Toolbar;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->w4()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lo/g14;->c:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->m:I

    .line 64
    .line 65
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    const-string v1, "actionBtn"

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f080712

    .line 83
    .line 84
    .line 85
    const v2, 0x7f06010b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lo/jt2;->t()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v0, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f080314

    .line 112
    .line 113
    .line 114
    const v2, 0x7f06008f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v1, 0x7f080311

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lo/g14;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    const v1, 0x7f110034

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo/g14;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const-string v2, "rvDownloading"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/kt2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lo/kt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;Lo/m64;Lo/lm5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->u:Lcom/snaptube/premium/files/downloaded/helper/ExistedFileAnimManager;

    .line 32
    .line 33
    return-void
.end method

.method public final w4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->t3()Lo/jt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/jt2;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/g14;->h:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const v2, 0x7f0f0030

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lcom/dayuwuxian/clean/util/AppUtil;->F(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/g14;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lo/vt2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/vt2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;->s3()Lo/g14;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lo/g14;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lo/bu2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/bu2;-><init>(Lcom/snaptube/premium/files/downloading/DownloadingTaskFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
