.class public Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;
.super Landroid/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wandoujia/base/view/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;,
        Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "ViewMusicInfoDialogFragment"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Z

.field public k:Lcom/wandoujia/base/view/a;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f:J

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    iput v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static F(Landroid/app/Dialog;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static G(Landroid/app/Activity;JLjava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;Z)Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "TASKINFO_ID"

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string p1, "FILE_PATH"

    .line 47
    .line 48
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "COVER_URL"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "META"

    .line 57
    .line 58
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-string p1, "showAllowingStateLoss"

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x2

    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    aput-object p2, p3, p4

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    aput-object v2, p3, p2

    .line 78
    .line 79
    invoke-static {v0, p1, p3}, Lcom/wandoujia/base/reflect/JavaCalls;->callMethodOrThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p2, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-boolean p6, v0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->j:Z

    .line 97
    .line 98
    return-object v0
.end method

.method private I(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->l:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Lo/wwa;->w(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x7f090b8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/EditText;

    .line 22
    .line 23
    const v2, 0x7f09095b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const v3, 0x7f0902f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f06045c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f0605a3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->p(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->q(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->s()Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->o(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->r(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;JLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->t(Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->x(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/16 v0, 0x438

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lo/ez4;->c(Landroid/content/Context;Landroid/net/Uri;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method private w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f090b8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0900f7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0900be

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->l:I

    .line 72
    .line 73
    invoke-static {v1, v4}, Lo/wwa;->w(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    const v2, 0x7f0902f9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/view/animation/CycleInterpolator;

    .line 109
    .line 110
    const/high16 v4, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-direct {v3, v4}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v3, 0x190

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$b;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$b;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const v1, 0x7f1103c7

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const v1, 0x7f110260

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v1}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->i:Z

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v4, "android.media.metadata.ALBUM"

    .line 173
    .line 174
    const-string v5, "android.media.metadata.ARTIST"

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v6, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 179
    .line 180
    invoke-static {v2}, Lo/df6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v6, v5, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 188
    .line 189
    invoke-static {v3}, Lo/df6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    iget-object v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 201
    .line 202
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 203
    .line 204
    invoke-virtual {v3, v6, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 205
    .line 206
    .line 207
    :cond_4
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lo/zc6;->s(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, ""

    .line 227
    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 231
    .line 232
    const-string v6, "android.media.metadata.TITLE"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v0}, Lo/zc6;->b(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 244
    .line 245
    invoke-virtual {v2, v5, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-static {v0}, Lo/zc6;->a(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->A(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private z(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/high16 v3, 0x43960000    # 300.0f

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lo/etc;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lo/xo3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "."

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f110755

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lo/r2b;->e(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iput-object p1, v1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lo/jm;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lo/h4c;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lo/h4c;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lo/i4c;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lo/i4c;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v0, v1}, Lcom/wandoujia/base/utils/MediaUtilsV30;->m(Ljava/util/List;Landroid/app/Activity;Lo/m64;Lo/m64;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->B(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method public final B(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110601

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lo/a17;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;

    .line 24
    .line 25
    aput-object p1, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/eb9;->c([Ljava/lang/Object;)Lo/eb9;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(Landroid/app/Dialog;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f:J

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const v0, 0x7f0900f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v8, v0, v2

    .line 6
    .line 7
    iput-wide v8, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f:J

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->e:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lo/zc6;->j(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {v0}, Lo/zc6;->i(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-wide v7, v8

    .line 38
    move-object v9, v0

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->t(Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;JLandroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const v0, 0x7f080137

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lo/o19;->C0(I)Lo/o19;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/gi0;->d()Lo/gi0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lo/o19;

    .line 61
    .line 62
    const/16 v2, 0x190

    .line 63
    .line 64
    invoke-virtual {v0, v2, v2}, Lo/gi0;->d0(II)Lo/gi0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo/o19;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lo/k19;->c()Lo/x09;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    move-object v5, p0

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->i1(JZ)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Dialog;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 6
    .line 7
    const v2, 0x7f0c0396

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->z(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1104d1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " *"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    const/high16 v5, -0x10000

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    sub-int/2addr v5, v6

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v7, 0x21

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0905d0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lo/up3;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f09033c

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v4, v3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 104
    .line 105
    const v4, 0x7f090b8f

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lo/zc6;->a(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v5, 0x7f0900be

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5, v3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lo/zc6;->b(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v7, 0x7f0900f7

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v7, v3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lo/zc6;->o(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const-string v2, ""

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v8, 0x7f1104d0

    .line 149
    .line 150
    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v6, v0

    .line 154
    .line 155
    invoke-virtual {v3, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    const v3, 0x7f090981

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3, v2}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->E(Landroid/app/Dialog;ILjava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->D(Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0900f8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f0902c8

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v2, v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    invoke-static {p1, v3, v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 184
    .line 185
    .line 186
    const v8, 0x7f090108

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v8, v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 190
    .line 191
    .line 192
    const v9, 0x7f09095b

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v9, v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x4

    .line 199
    const v11, 0x7f0902c7

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v11, v10}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_1

    .line 210
    .line 211
    const v10, 0x7f0905cd

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v10, v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v5, v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 218
    .line 219
    .line 220
    const v5, 0x7f0905ce

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v7, v6}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->F(Landroid/app/Dialog;II)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f090970

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/EditText;

    .line 279
    .line 280
    new-instance v2, Lo/k4c;

    .line 281
    .line 282
    invoke-direct {v2, p1, v1}, Lo/k4c;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->b:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->l:I

    .line 307
    .line 308
    if-le v2, v3, :cond_2

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->l:I

    .line 315
    .line 316
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$d;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$d;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->I(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->l3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->C(Landroid/app/Dialog;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090108

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->u()Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f09095b

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->w()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f0902c8

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0900f8

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->v()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "TASKINFO_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "META"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v3, p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 35
    .line 36
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "FILE_PATH"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "COVER_URL"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    cmp-long p1, v0, v2

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lo/up3;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->g(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_MP3:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->f(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_M4A:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 107
    .line 108
    :goto_0
    invoke-direct {v0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->B0(J)Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->n()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->k:Lcom/wandoujia/base/view/a;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/wandoujia/base/view/a;->c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->k:Lcom/wandoujia/base/view/a;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f120525

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/j4c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/j4c;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->l(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->k:Lcom/wandoujia/base/view/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final synthetic q(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 26
    .line 27
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final synthetic r(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->B(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic s()Lo/xhb;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->x(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final t(Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;JLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->f:J

    .line 4
    .line 5
    cmp-long v2, p3, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p5}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->C(Landroid/app/Dialog;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 13
    .line 14
    invoke-virtual {p2, p1, p5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a17;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f1105fe

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f1105fd

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lo/r2b;->m(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->i:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->g:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->A:Z

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->u(JZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lo/l4c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lo/l4c;-><init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lo/u33;

    .line 79
    .line 80
    invoke-direct {v0}, Lo/u33;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->c:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 93
    .line 94
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x3fd

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v3, "android.intent.action.PICK"

    .line 16
    .line 17
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f110620

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Landroid/content/Intent;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lo/h85;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x65

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
