.class public final Lcom/snaptube/premium/dialog/WindowPermissionActivity;
.super Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/WindowPermissionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/snaptube/premium/dialog/WindowPermissionActivity;",
        "Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "M0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "finish",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Y0",
        "Landroid/view/View;",
        "view",
        "Q0",
        "(Landroid/view/View;)V",
        "S0",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "U0",
        "(Landroid/widget/CompoundButton;Z)V",
        "Landroid/widget/CheckBox;",
        "f",
        "Landroid/widget/CheckBox;",
        "L0",
        "()Landroid/widget/CheckBox;",
        "V0",
        "(Landroid/widget/CheckBox;)V",
        "mNotShowCheckbox",
        "g",
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
        "SMAP\nWindowPermissionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowPermissionActivity.kt\ncom/snaptube/premium/dialog/WindowPermissionActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n262#2,2:103\n*S KotlinDebug\n*F\n+ 1 WindowPermissionActivity.kt\ncom/snaptube/premium/dialog/WindowPermissionActivity\n*L\n57#1:103,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/snaptube/premium/dialog/WindowPermissionActivity$a;


# instance fields
.field public f:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/dialog/WindowPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->g:Lcom/snaptube/premium/dialog/WindowPermissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->b1(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->T0(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->c1(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->e1(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->L0()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "key.from"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Minify"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->L0()Landroid/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lo/hq7;->a:Lo/hq7;

    .line 42
    .line 43
    const v1, 0x7f090afc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget-object v2, Lo/hq7;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lo/hq7;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final T0(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b1(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->Q0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c1(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->S0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final e1(Lcom/snaptube/premium/dialog/WindowPermissionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->U0(Landroid/widget/CompoundButton;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L0()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->f:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mNotShowCheckbox"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->C0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/whc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/whc;-><init>(Lcom/snaptube/premium/dialog/WindowPermissionActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->l(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->e5(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->f:Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    const v0, 0x7f090b6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo/thc;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo/thc;-><init>(Lcom/snaptube/premium/dialog/WindowPermissionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09016e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/uhc;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/uhc;-><init>(Lcom/snaptube/premium/dialog/WindowPermissionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0901a3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/CheckBox;

    .line 39
    .line 40
    new-instance v1, Lo/vhc;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo/vhc;-><init>(Lcom/snaptube/premium/dialog/WindowPermissionActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "move_stack_to_back"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/snaptube/premium/utils/WindowPlayUtils;->a:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->z6(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/premium/playback/window/WindowPlaybackService;->g:Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "getIntent(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/snaptube/premium/playback/window/WindowPlaybackService$a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0477

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0901a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->V0(Landroid/widget/CheckBox;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->M0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/WindowPermissionActivity;->Y0()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->X5(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "VideoPlay"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "window_play.permission_alert"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "key.from"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "from"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "setProperty(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/snaptube/mixed_list/util/IntentDecoder;->a(Landroid/content/Intent;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lo/r68;->c(Lo/cu4;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
