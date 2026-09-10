.class public final Lcom/snaptube/premium/utils/install/ui/InstallViewModel;
.super Lo/z3c;
.source ""

# interfaces
.implements Lo/l55;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/utils/install/ui/InstallViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u0005J\r\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010\u0005J\u001f\u00100\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u0010 R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001a038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u000209038\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a038\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107R)\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001a0@038\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u00107R)\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020D0@038\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u00107R\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010IR\u0016\u0010L\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010+R\u0016\u0010N\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010+R\u0016\u0010P\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010+R\u0016\u0010R\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010+R\u0016\u0010T\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010+R\u0018\u0010W\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/snaptube/premium/utils/install/ui/InstallViewModel;",
        "Lo/z3c;",
        "Lo/l55;",
        "Landroidx/lifecycle/g;",
        "<init>",
        "()V",
        "",
        "identity",
        "Lcom/snaptube/premium/utils/install/InstallParams;",
        "pendingParams",
        "Lo/xhb;",
        "t0",
        "(Ljava/lang/String;Lcom/snaptube/premium/utils/install/InstallParams;)V",
        "Lcom/snaptube/taskManager/datasets/TaskInfo;",
        "taskInfo",
        "p0",
        "(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V",
        "o0",
        "u0",
        "w0",
        "installParams",
        "g0",
        "(Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d0",
        "c0",
        "b0",
        "",
        "state",
        "y0",
        "(I)V",
        "Lcom/snaptube/premium/utils/install/c;",
        "x0",
        "(Lcom/snaptube/premium/utils/install/c;)V",
        "e0",
        "f0",
        "",
        "r0",
        "(Lcom/snaptube/premium/utils/install/c;)Z",
        "v0",
        "(Lcom/snaptube/premium/utils/install/InstallParams;)V",
        "q0",
        "s0",
        "()Z",
        "Z",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "g",
        "Lo/k17;",
        "b",
        "Lo/k17;",
        "l0",
        "()Lo/k17;",
        "progressLiveData",
        "Lo/fq;",
        "c",
        "j0",
        "apkInfoLiveData",
        "d",
        "k0",
        "installStateLiveData",
        "Lkotlin/Pair;",
        "e",
        "m0",
        "tipsLiveData",
        "Landroid/content/Intent;",
        "f",
        "n0",
        "userPendingLiveData",
        "",
        "J",
        "successfullyLeftAppMillis",
        "h",
        "hasSuccessfullyLeftApp",
        "i",
        "hasNavigatedToInstallPage",
        "j",
        "shouldUseFallbackOnRetry",
        "k",
        "isUsingFallbackInstaller",
        "l",
        "isInstalled",
        "m",
        "Ljava/lang/Integer;",
        "mSessionId",
        "n",
        "Lo/fq;",
        "apkInfo",
        "o",
        "Lcom/snaptube/premium/utils/install/InstallParams;",
        "Lcom/snaptube/taskManager/TaskMessageCenter$d;",
        "p",
        "Lcom/snaptube/taskManager/TaskMessageCenter$d;",
        "downloadListener",
        "q",
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
        "SMAP\nInstallViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallViewModel.kt\ncom/snaptube/premium/utils/install/ui/InstallViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/snaptube/premium/utils/install/ui/InstallViewModel$a;


# instance fields
.field public final b:Lo/k17;

.field public final c:Lo/k17;

.field public final d:Lo/k17;

.field public final e:Lo/k17;

.field public final f:Lo/k17;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Lo/fq;

.field public o:Lcom/snaptube/premium/utils/install/InstallParams;

.field public final p:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->q:Lcom/snaptube/premium/utils/install/ui/InstallViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->b:Lo/k17;

    .line 10
    .line 11
    new-instance v0, Lo/k17;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->c:Lo/k17;

    .line 17
    .line 18
    new-instance v0, Lo/k17;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 24
    .line 25
    new-instance v0, Lo/k17;

    .line 26
    .line 27
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->e:Lo/k17;

    .line 31
    .line 32
    new-instance v0, Lo/k17;

    .line 33
    .line 34
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->f:Lo/k17;

    .line 38
    .line 39
    new-instance v0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$b;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->p:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->i0(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->g0(Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)Lcom/snaptube/premium/utils/install/InstallParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->p0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lo/fq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->n:Lo/fq;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 2
    .line 3
    return-void
.end method

.method public static final h0(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i0(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;I)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->b:Lo/k17;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic s(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;I)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->h0(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;I)Lo/xhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->j:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->y0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lo/gpb;->f(Ljava/lang/Integer;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->y0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lo/jm;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->y0(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getPackageInstaller(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method

.method public final e0(Lcom/snaptube/premium/utils/install/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->y0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->y0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$j;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/install/InstallParams;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-string v3, "mix"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcom/snaptube/premium/utils/install/e;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/snaptube/premium/utils/install/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1, v0}, Lcom/snaptube/premium/utils/install/e;->i(ILcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->k:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->f:Lo/k17;

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast p1, Lcom/snaptube/premium/utils/install/c$j;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c$j;->g()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(Lcom/snaptube/premium/utils/install/c;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$c;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, -0x65

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "Failed to allocate"

    .line 40
    .line 41
    invoke-static {v0, v5, v3, v4, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->a()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x6

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const v0, 0x7f1103e6

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const v0, 0x7f1103ea

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->l:Z

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->l:Z

    .line 97
    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const v0, 0x7f1103eb

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->e:Lo/k17;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public g(Lcom/snaptube/premium/utils/install/c;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/c;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->x0(Lcom/snaptube/premium/utils/install/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->e0(Lcom/snaptube/premium/utils/install/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->f0(Lcom/snaptube/premium/utils/install/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0(Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gpb;->f(Ljava/lang/Integer;)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d0()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/premium/utils/install/PackageInstaller;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/snaptube/premium/utils/install/PackageInstaller;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/y55;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lo/y55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo/z55;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lo/z55;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/snaptube/premium/utils/install/PackageInstaller;->k(Lcom/snaptube/premium/utils/install/InstallParams;Lo/o64;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 49
    .line 50
    return-object p1
.end method

.method public final j0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->c:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->b:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->e:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->f:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->e:Lo/k17;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const v3, 0x7f1103ea

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->h:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->g:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->w0()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/utils/install/a;->e(Lo/l55;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->c0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->b0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final p0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/utils/install/InstallParams;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->w0()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lcom/snaptube/premium/utils/install/InstallParams;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->h()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p2}, Lcom/snaptube/premium/utils/install/InstallParams;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v9, 0x80

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v0, v11

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/snaptube/premium/utils/install/InstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 47
    .line 48
    .line 49
    iput-object v11, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v3, v11, p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$handleDownloadFinish$1;-><init>(Lcom/snaptube/premium/utils/install/InstallParams;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lo/s55;->e(Lcom/snaptube/premium/utils/install/InstallParams;)Lcom/snaptube/premium/utils/install/InstallParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/snaptube/premium/utils/install/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/snaptube/premium/utils/install/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/utils/install/d;->f(Lcom/snaptube/premium/utils/install/InstallParams;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->k:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$install$1$1;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$install$1$1;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    :cond_1
    iput-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 49
    .line 50
    return-void
.end method

.method public final r0(Lcom/snaptube/premium/utils/install/c;)Z
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/snaptube/premium/utils/install/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->g:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0(Ljava/lang/String;Lcom/snaptube/premium/utils/install/InstallParams;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, p0, p2, v6}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$1;-><init>(Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v10, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;

    .line 30
    .line 31
    invoke-direct {v10, p1, p0, p2, v6}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$listenDownloadProgress$2;-><init>(Ljava/lang/String;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lcom/snaptube/premium/utils/install/InstallParams;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->p:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->p:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0(Lcom/snaptube/premium/utils/install/InstallParams;)V
    .locals 9

    .line 1
    const-string v0, "installParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/utils/install/a;->b:Lcom/snaptube/premium/utils/install/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/utils/install/a;->a(Lo/l55;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/install/InstallParams;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->o:Lcom/snaptube/premium/utils/install/InstallParams;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->t0(Ljava/lang/String;Lcom/snaptube/premium/utils/install/InstallParams;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$startInstall$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v6, p1, p0, v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel$startInstall$1;-><init>(Lcom/snaptube/premium/utils/install/InstallParams;Lcom/snaptube/premium/utils/install/ui/InstallViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->p:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/taskManager/TaskMessageCenter;->y(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(Lcom/snaptube/premium/utils/install/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->i:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->i:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->h:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->y0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/snaptube/premium/utils/install/c$c;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->r0(Lcom/snaptube/premium/utils/install/c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v2, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->j:Z

    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->r0(Lcom/snaptube/premium/utils/install/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lo/gpb;->l(Lcom/snaptube/premium/utils/install/c;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/ui/InstallViewModel;->d:Lo/k17;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
