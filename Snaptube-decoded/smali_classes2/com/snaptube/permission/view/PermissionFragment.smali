.class public final Lcom/snaptube/permission/view/PermissionFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/permission/view/PermissionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/snaptube/permission/view/PermissionFragment;",
        "Lcom/snaptube/base/BaseFragment;",
        "<init>",
        "()V",
        "Lo/tz7;",
        "h",
        "Lo/wk5;",
        "N2",
        "()Lo/tz7;",
        "viewModel",
        "",
        "i",
        "Z",
        "getWillRemoved",
        "()Z",
        "Q2",
        "(Z)V",
        "willRemoved",
        "Lo/nz7;",
        "j",
        "Lo/nz7;",
        "getPermissionRequest",
        "()Lo/nz7;",
        "P2",
        "(Lo/nz7;)V",
        "permissionRequest",
        "Lo/es4;",
        "k",
        "Lo/es4;",
        "M2",
        "()Lo/es4;",
        "O2",
        "(Lo/es4;)V",
        "permissionHandler",
        "l",
        "a",
        "base_release"
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
        "SMAP\nPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionFragment.kt\ncom/snaptube/permission/view/PermissionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,199:1\n84#2,6:200\n*S KotlinDebug\n*F\n+ 1 PermissionFragment.kt\ncom/snaptube/permission/view/PermissionFragment\n*L\n28#1:200,6\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/snaptube/permission/view/PermissionFragment$a;


# instance fields
.field public final h:Lo/wk5;

.field public i:Z

.field public j:Lo/nz7;

.field public k:Lo/es4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/permission/view/PermissionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/permission/view/PermissionFragment$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/permission/view/PermissionFragment;->l:Lcom/snaptube/permission/view/PermissionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo/tz7;

    .line 5
    .line 6
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/snaptube/permission/view/PermissionFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/snaptube/permission/view/PermissionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/snaptube/permission/view/PermissionFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/snaptube/permission/view/PermissionFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lo/cf5;Lo/m64;Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/permission/view/PermissionFragment;->h:Lo/wk5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final M2()Lo/es4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/view/PermissionFragment;->k:Lo/es4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()Lo/tz7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/permission/view/PermissionFragment;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/tz7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O2(Lo/es4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/view/PermissionFragment;->k:Lo/es4;

    .line 2
    .line 3
    return-void
.end method

.method public final P2(Lo/nz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/permission/view/PermissionFragment;->j:Lo/nz7;

    .line 2
    .line 3
    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/permission/view/PermissionFragment;->i:Z

    .line 2
    .line 3
    return-void
.end method
