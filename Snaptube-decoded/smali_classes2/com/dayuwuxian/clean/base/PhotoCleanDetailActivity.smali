.class public final Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity;
.super Lcom/dayuwuxian/clean/base/CleanDetailActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity;",
        "Lcom/dayuwuxian/clean/base/CleanDetailActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "i0",
        "Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
        "g",
        "Lo/wk5;",
        "getViewModel",
        "()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;",
        "viewModel",
        "clean_release"
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
        "SMAP\nPhotoCleanDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCleanDetailActivity.kt\ncom/dayuwuxian/clean/base/PhotoCleanDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,22:1\n75#2,13:23\n*S KotlinDebug\n*F\n+ 1 PhotoCleanDetailActivity.kt\ncom/dayuwuxian/clean/base/PhotoCleanDetailActivity\n*L\n9#1:23,13\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/base/CleanDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lo/m64;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo/cf5;Lo/m64;Lo/m64;Lo/m64;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity;->g:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "clean_from"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "toolsbar"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/PhotoCleanDetailActivity;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
