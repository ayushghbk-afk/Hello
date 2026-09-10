.class public final Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;
.super Lcom/snaptube/base/BaseCleanActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0010\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;",
        "Lcom/snaptube/base/BaseCleanActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onDestroy",
        "onAttachedToWindow",
        "Landroid/view/WindowManager$LayoutParams;",
        "b",
        "Landroid/view/WindowManager$LayoutParams;",
        "param",
        "com/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1",
        "c",
        "Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;",
        "receiver",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGuideActivity.kt\ncom/dayuwuxian/clean/ui/SettingsGuideActivity\n+ 2 Any.kt\ncom/snaptube/ktx/AnyKt\n*L\n1#1,93:1\n8#2:94\n*S KotlinDebug\n*F\n+ 1 SettingsGuideActivity.kt\ncom/dayuwuxian/clean/ui/SettingsGuideActivity\n*L\n47#1:94\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public final c:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->d:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseCleanActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;-><init>(Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->c:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g0(Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->h0(Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final h0(Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->b:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    :goto_0
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x5e

    .line 48
    .line 49
    invoke-static {v3}, Lo/d75;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->b:Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x50

    .line 64
    .line 65
    :goto_2
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseCleanActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "layout_id"

    .line 11
    .line 12
    sget v1, Lcom/dayuwuxian/clean/R$layout;->activity_settings_guide:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/dayuwuxian/clean/R$layout;->activity_settings_guide:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "param"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    const/16 v1, 0x5e

    .line 50
    .line 51
    invoke-static {v1}, Lo/d75;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->b:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->c:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;

    .line 68
    .line 69
    new-instance v1, Landroid/content/IntentFilter;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.snaptube.premium.ACTION.FINISH"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lo/fq5;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string v0, "title"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget v0, Lcom/dayuwuxian/clean/R$id;->tv_guide_permission_title:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v1, v0, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget p1, Lcom/dayuwuxian/clean/R$id;->iv_float_guide_close:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance v0, Lo/ft9;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lo/ft9;-><init>(Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const-string v0, "report_builder"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lo/j09;->b(Landroid/os/Bundle;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/fq5;->b(Landroid/content/Context;)Lo/fq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/SettingsGuideActivity;->c:Lcom/dayuwuxian/clean/ui/SettingsGuideActivity$receiver$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/fq5;->e(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
