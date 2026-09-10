.class public Lcom/dayuwuxian/clean/base/CleanDetailActivity;
.super Lcom/snaptube/base/BaseCleanActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/base/CleanDetailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R.\u0010\u0011\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/base/CleanDetailActivity;",
        "Lcom/snaptube/base/BaseCleanActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "h0",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "b",
        "Ljava/util/Map;",
        "GRAPH_MAP",
        "",
        "c",
        "[I",
        "animArray",
        "d",
        "a",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/dayuwuxian/clean/base/CleanDetailActivity$a;

.field public static final e:Ljava/lang/String;

.field public static final f:[I


# instance fields
.field public final b:Ljava/util/Map;

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/base/CleanDetailActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/base/CleanDetailActivity$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->d:Lcom/dayuwuxian/clean/base/CleanDetailActivity$a;

    .line 8
    .line 9
    const-class v0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lcom/dayuwuxian/clean/R$anim;->fragment_open_enter:I

    .line 18
    .line 19
    sget v1, Lcom/dayuwuxian/clean/R$anim;->fragment_open_exit:I

    .line 20
    .line 21
    sget v2, Lcom/dayuwuxian/clean/R$anim;->fragment_close_enter:I

    .line 22
    .line 23
    sget v3, Lcom/dayuwuxian/clean/R$anim;->fragment_close_exit:I

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->f:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    sget v2, Lcom/dayuwuxian/clean/R$navigation;->photo_graph:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/dayuwuxian/clean/R$id;->photo_result:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->b:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic g0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fragment_name_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fragment_args_key"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "fragment_destination_key"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v5, Lcom/dayuwuxian/clean/R$id;->nav_host_fragment:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v5, v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlin/Pair;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/navigation/fragment/NavHostFragment;->C2()Landroidx/navigation/NavController;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/navigation/NavController;->E()Lo/c57;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v5, v6}, Lo/c57;->b(I)Landroidx/navigation/NavGraph;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eq v2, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroidx/navigation/NavGraph;->G(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->G(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v5, v1}, Landroidx/navigation/NavController;->g0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "anim_array_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->c:[I

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseCleanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/dayuwuxian/clean/R$layout;->activity_base:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Lo/ly1;->g(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/base/CleanDetailActivity;->h0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
