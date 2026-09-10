.class public final Lcom/snaptube/premium/files/FilesDialogHelper;
.super Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;
.source ""

# interfaces
.implements Lo/pn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/FilesDialogHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001@\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001DB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0011J\u0017\u0010+\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0019\u0010,\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000fJ!\u0010-\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/snaptube/premium/files/FilesDialogHelper;",
        "Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;",
        "Lo/pn7;",
        "Lcom/snaptube/premium/files/FilesFragment;",
        "filesFragment",
        "<init>",
        "(Lcom/snaptube/premium/files/FilesFragment;)V",
        "",
        "junkSize",
        "",
        "positionSource",
        "Lo/xhb;",
        "s0",
        "(JLjava/lang/String;)V",
        "w0",
        "(Ljava/lang/String;)V",
        "B0",
        "()V",
        "u0",
        "",
        "finishCount",
        "z0",
        "(I)I",
        "",
        "p0",
        "()Z",
        "D0",
        "F0",
        "q0",
        "C0",
        "o0",
        "m0",
        "E0",
        "(I)V",
        "r0",
        "(I)Z",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "n0",
        "(Landroidx/fragment/app/Fragment;)Z",
        "C",
        "Y",
        "G",
        "A0",
        "T",
        "m",
        "g",
        "Lcom/snaptube/premium/files/FilesFragment;",
        "Lkotlinx/coroutines/g;",
        "h",
        "Lkotlinx/coroutines/g;",
        "checkShareJob",
        "i",
        "checkCleanJob",
        "Landroid/app/Dialog;",
        "j",
        "Landroid/app/Dialog;",
        "shareDialog",
        "k",
        "cleanDialog",
        "Ljava/util/LinkedList;",
        "l",
        "Ljava/util/LinkedList;",
        "dialogShowingStack",
        "com/snaptube/premium/files/FilesDialogHelper$b",
        "Lcom/snaptube/premium/files/FilesDialogHelper$b;",
        "downloadCountListener",
        "n",
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
        "SMAP\nFilesDialogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesDialogHelper.kt\ncom/snaptube/premium/files/FilesDialogHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/snaptube/premium/files/FilesDialogHelper$a;


# instance fields
.field public final g:Lcom/snaptube/premium/files/FilesFragment;

.field public h:Lkotlinx/coroutines/g;

.field public i:Lkotlinx/coroutines/g;

.field public j:Landroid/app/Dialog;

.field public k:Landroid/app/Dialog;

.field public final l:Ljava/util/LinkedList;

.field public final m:Lcom/snaptube/premium/files/FilesDialogHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/files/FilesDialogHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/FilesDialogHelper$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/files/FilesDialogHelper;->n:Lcom/snaptube/premium/files/FilesDialogHelper$a;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/files/FilesFragment;)V
    .locals 1

    .line 1
    const-string v0, "filesFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance p1, Lcom/snaptube/premium/files/FilesDialogHelper$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/snaptube/premium/files/FilesDialogHelper$b;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->m:Lcom/snaptube/premium/files/FilesDialogHelper$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic U(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->t0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic V(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->y0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic X(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/files/FilesDialogHelper;->x0(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->v0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->n0(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/files/FilesDialogHelper;)Lcom/snaptube/premium/files/FilesFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g0(Lcom/snaptube/premium/files/FilesDialogHelper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h0(Lcom/snaptube/premium/files/FilesDialogHelper;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/files/FilesDialogHelper;->s0(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/snaptube/premium/files/FilesDialogHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/snaptube/premium/files/FilesDialogHelper;Lo/o64;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->q(Lo/o64;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/snaptube/premium/files/FilesDialogHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->k:Landroid/app/Dialog;

    .line 12
    .line 13
    return-void
.end method

.method public static final v0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->j:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->j:Landroid/app/Dialog;

    .line 12
    .line 13
    return-void
.end method

.method public static final x0(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;J)Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "FilesDialogHelper"

    .line 12
    .line 13
    const-string p1, "onShowSpaceNotEnoughDialog dialogShowingStack is isNotEmpty"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->m(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final y0(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->h()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->S(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->i:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/g;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "FilesDialogHelper"

    .line 13
    .line 14
    const-string v0, "tryShowCleanDialog checkCleanJob isActive"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->i:Lkotlinx/coroutines/g;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;

    .line 35
    .line 36
    invoke-direct {v6, p0, p1, v2}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowCleanDialog$1;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->i:Lkotlinx/coroutines/g;

    .line 48
    .line 49
    return-void
.end method

.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->h:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowShareDialog$1;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->h:Lkotlinx/coroutines/g;

    .line 30
    .line 31
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    sget-object v0, Lo/il2;->a:Lo/il2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->m:Lcom/snaptube/premium/files/FilesDialogHelper$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/il2;->d(Lo/il2$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clean_show_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "download_share_show_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "updateSharePopCount "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FilesDialogHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "download_share_flag"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "space_show_time"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    sget-object v0, Lo/il2;->a:Lo/il2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->m:Lcom/snaptube/premium/files/FilesDialogHelper$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/il2;->j(Lo/il2$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->g()Lkotlinx/coroutines/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->h:Lkotlinx/coroutines/g;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->i:Lkotlinx/coroutines/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->g()Lkotlinx/coroutines/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lo/mm5;->a(Lo/lm5;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowSpaceNotEnoughDialog$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lcom/snaptube/premium/files/FilesDialogHelper$tryShowSpaceNotEnoughDialog$1;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->Q(Lkotlinx/coroutines/g;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->B0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "myfiles_download"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/FilesDialogHelper;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->m(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->h()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lo/eq3;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lo/eq3;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->h()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->F0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/il2;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "checkFinishCountFlag finishCount = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FilesDialogHelper"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x32

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/FilesDialogHelper;->r0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final n0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final o0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clean_show_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/a12;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/pn7$a;->a(Lo/pn7;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "download_share_show_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/a12;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final q0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "space_show_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lo/a12;->j(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "download_share_flag"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "matchShareFlag "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " <> "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "FilesDialogHelper"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/FilesDialogHelper;->z0(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le p1, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    return v2
.end method

.method public final s0(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onShowSpaceNotEnoughDialog"

    .line 2
    .line 3
    const-string v1, "FilesDialogHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, "onShowCleanDialog dialogShowingStack is isNotEmpty"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->k:Landroid/app/Dialog;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/snaptube/premium/controller/b$a;->h(Landroid/content/Context;JLjava/lang/String;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->k:Landroid/app/Dialog;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p2, Lo/dq3;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lo/dq3;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->k:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->k:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->C0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    const-string v0, "onShowShareDialog"

    .line 2
    .line 3
    const-string v1, "FilesDialogHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "onShowShareDialog dialogShowingStack is isNotEmpty"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lo/il2;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->j:Landroid/app/Dialog;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/premium/controller/b;->a:Lcom/snaptube/premium/controller/b$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/FilesDialogHelper;->z0(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/premium/controller/b$a;->i(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->j:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v2, Lo/cq3;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lo/cq3;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->j:Landroid/app/Dialog;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->l:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->j:Landroid/app/Dialog;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/FilesDialogHelper;->D0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/FilesDialogHelper;->E0(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "FilesDialogHelper"

    .line 2
    .line 3
    const-string v1, "onShowSpaceNotEnoughDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/files/FilesDialogHelper;->g:Lcom/snaptube/premium/files/FilesFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/bq3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lo/bq3;-><init>(Lcom/snaptube/premium/files/FilesDialogHelper;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->q(Lo/o64;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    div-int/2addr p1, v1

    .line 13
    mul-int/lit8 v0, p1, 0x64

    .line 14
    .line 15
    :goto_0
    return v0
.end method
