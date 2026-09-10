.class public Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;
.super Lcom/google/android/material/bottomsheet/a;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/snaptube/premium/files/view/DownloadThumbView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/phoenix/card/models/CardViewModel$MediaType;

.field public w:Lo/w4;

.field public x:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;

.field public y:Lo/g13;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1204d5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "downloaded_item"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->B:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;-><init>(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->E:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lcom/snaptube/util/a;->f(Landroid/view/Window;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->b0()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->g0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->d0()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->y:Lo/g13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->q:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lo/km2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/km2;-><init>(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->w:Lo/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/w4;->execute()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->A:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->E:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0603fb

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, ""

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->v:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 95
    .line 96
    sget-object v3, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->u:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/cgb;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "/embed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lo/nvc;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lo/nvc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method

.method public activityResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ms;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public activityStopped()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    const v0, 0x7f0c0304

    return v0
.end method

.method public c0()Lcom/snaptube/premium/files/view/DownloadThumbView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->n:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lo/cbc;->a:Lo/cbc;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lo/cbc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lo/ra4;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lo/ra4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/ra4;->b(Ljava/lang/String;)Lo/ra4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/ra4;->execute()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Click"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "click_download_source_url"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->C:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v4, v1, :cond_5

    .line 25
    .line 26
    iget-object v6, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->C:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const/4 v7, -0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v9, Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v8}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v11, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    mul-int/lit8 v12, v10, 0x4

    .line 65
    .line 66
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    mul-int/lit8 v10, v10, 0x10

    .line 71
    .line 72
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    const v10, 0x7f060187

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/4 v10, -0x2

    .line 98
    invoke-direct {v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v7, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const v12, 0x7f0c0399

    .line 118
    .line 119
    .line 120
    iget-object v13, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const v12, 0x7f09067c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v13, 0x7f090076

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lcom/phoenix/view/button/SubActionButton$f;

    .line 149
    .line 150
    iget v15, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->A:I

    .line 151
    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    iget v15, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->A:I

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v14}, Lcom/phoenix/view/button/SubActionButton$f;->b()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const v2, 0x7f060107

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v15, v2}, Lo/gz4;->b(Landroid/widget/ImageView;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lcom/phoenix/view/button/SubActionButton$f;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/phoenix/view/button/SubActionButton$f;->a()Lo/w4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->E:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->V()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    const v0, 0x7f090211

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo/ms;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const v0, 0x7f090ac9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/ms;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->n:Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 22
    .line 23
    const v0, 0x7f090b8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo/ms;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f09039a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lo/ms;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f09051b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo/ms;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->q:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f090286

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lo/ms;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->F:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {}, Lo/jm;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v2, v1, v2}, Lo/dia;->g(Landroid/view/View;ZZZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->y:Lo/g13;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/g13;->execute()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/ms;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/phoenix/card/models/CardViewModel$MediaType;Lo/w4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->r:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->v:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->w:Lo/w4;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->C:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->f0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->e0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m0(Lo/g13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->y:Lo/g13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->x:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f120141

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/ms;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Lo/pm5;->b(Landroid/content/Context;Lo/km5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "youtube"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "youtube.com"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "pin.it"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "www.pinterest.com"

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
