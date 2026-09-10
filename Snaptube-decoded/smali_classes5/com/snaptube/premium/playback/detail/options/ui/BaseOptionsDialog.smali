.class public abstract Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;
.super Lcom/wandoujia/base/view/EventDialog;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cR\"\u0010\u001c\u001a\u00020\u00158\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;",
        "Lcom/wandoujia/base/view/EventDialog;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "show",
        "()V",
        "",
        "visible",
        "",
        "title",
        "g",
        "(ZLjava/lang/String;)V",
        "onBackPressed",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "rvItems",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvTitle",
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
        "SMAP\nBaseOptionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseOptionsDialog.kt\ncom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,107:1\n262#2,2:108\n162#2,8:110\n*S KotlinDebug\n*F\n+ 1 BaseOptionsDialog.kt\ncom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog\n*L\n86#1:108,2\n79#1:110,8\n*E\n"
    }
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120360

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/wandoujia/base/view/EventDialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->e(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->h(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final e(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "click_videoplay_setting_back"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/log/video/VideoTracker;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final h(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const p1, 0x7f090955

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lo/k9a;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4fd

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rvItems"

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

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final g(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "tvTitle"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lo/n85;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snaptube/premium/playback/detail/options/ui/PlaybackOptionsDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c018e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090955

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f090c57

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lo/k8;->l(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, -0x2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v2, 0x7f12013e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67
    .line 68
    .line 69
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    .line 71
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    .line 73
    const v2, 0x800005

    .line 74
    .line 75
    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/16 v3, 0x1606

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v2, 0x7f12013c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100
    .line 101
    .line 102
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    const/16 v2, 0x50

    .line 107
    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/snaptube/util/a;->g(Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getAppContext(...)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {p1, v2}, Lcom/snaptube/util/a;->f(Landroid/view/Window;Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const-string p1, "tvTitle"

    .line 137
    .line 138
    invoke-static {p1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v0, p1

    .line 143
    :goto_1
    new-instance p1, Lo/jh0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lo/jh0;-><init>(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lo/ih0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo/ih0;-><init>(Lcom/snaptube/premium/playback/detail/options/ui/BaseOptionsDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/wandoujia/base/view/EventDialog;->show()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
