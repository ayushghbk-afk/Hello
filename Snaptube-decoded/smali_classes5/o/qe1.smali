.class public Lo/qe1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qe1$f;,
        Lo/qe1$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/wandoujia/em/common/protomodel/Card;

.field public c:Lo/qe1$f;

.field public d:I

.field public e:Z

.field f:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Lcom/snaptube/premium/views/SpanEditText;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Lo/qe1$f;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/qe1;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    iput-object p3, p0, Lo/qe1;->c:Lo/qe1$f;

    .line 9
    .line 10
    iput p4, p0, Lo/qe1;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/qe1;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lo/qe1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qe1;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic b(Lo/qe1;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qe1;->b:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/qe1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qe1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lo/qe1;)Lcom/snaptube/premium/views/SpanEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/qe1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qe1;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lo/qe1;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/qe1;->d:I

    return p0
.end method

.method public static bridge synthetic g(Lo/qe1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qe1;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lo/qe1;Lcom/snaptube/dataadapter/model/ActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qe1;->p(Lcom/snaptube/dataadapter/model/ActionResult;)V

    return-void
.end method

.method public static bridge synthetic i(Lo/qe1;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qe1;->q(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Lo/qe1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/qe1;->u()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/qe1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "from_reply"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "from_comment"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "from_reply_comment"

    .line 21
    .line 22
    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/qe1$g;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lo/qe1$g;->w(Lo/qe1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/qe1;->h:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f090a1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lo/qe1;->j:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0901f2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lo/qe1;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f090301

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snaptube/premium/views/SpanEditText;

    .line 44
    .line 45
    iput-object v0, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget v2, p0, Lo/qe1;->d:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const v1, 0x7f110045

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, 0x7f11014b

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f09067d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lo/qe1;->l:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0901f1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/qe1;->m:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lo/qe1;->o()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo/qe1;->r()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic n(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/yk4;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lo/pwc;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v8, "youtube_other"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f110501

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/snaptube/premium/controller/b;->b(Landroid/content/Context;Ljava/lang/String;IZLo/m64;Lo/m64;ZLjava/lang/String;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lo/qe1;->p(Lcom/snaptube/dataadapter/model/ActionResult;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo/qe1;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/ve1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qe1;->f:Lo/vv4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vv4;->f()Lo/onc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/onc;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->c()Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/qe1;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper;->a(Landroid/view/View;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->o(Ljava/lang/String;)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f080576

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->j(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->f(I)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->d(Z)Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/qe1;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snaptube/mixed_list/imageload/ImageLoaderWrapper$a;->g(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Lcom/snaptube/dataadapter/model/ActionResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ActionResult;->getCode()Lcom/snaptube/dataadapter/model/ActionResult$Code;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/dataadapter/model/ActionResult$Code;->SUCCESS:Lcom/snaptube/dataadapter/model/ActionResult$Code;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/qe1;->c:Lo/qe1$f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/qe1$f;->a(Lcom/snaptube/dataadapter/model/ActionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ActionResult;->getFeedbackText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ActionResult;->getFeedbackText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f11014a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-object v0, p0, Lo/qe1;->c:Lo/qe1$f;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lo/qe1$f;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v1, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, p1, v1}, Lo/u5a;->g(Landroid/view/View;Ljava/lang/String;I)Lo/u5a$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final q(Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qe1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/qe1$e;-><init>(Lo/qe1;Lcom/snaptube/dataadapter/model/ServiceEndpoint;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lo/rya;->c:Lrx/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lo/qe1$d;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lo/qe1$d;-><init>(Lo/qe1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/pe1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo/pe1;-><init>(Lo/qe1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qe1;->m:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lo/qe1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/qe1$a;-><init>(Lo/qe1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    .line 12
    .line 13
    new-instance v1, Lo/qe1$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/qe1$b;-><init>(Lo/qe1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/qe1;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lo/qe1$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/qe1$c;-><init>(Lo/qe1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/qe1;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/qe1;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 13
    .line 14
    invoke-static {v0}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "@"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f060038

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v2, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Lo/et8;

    .line 75
    .line 76
    iget-object v7, p0, Lo/qe1;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v6, v7, v0, v2}, Lo/et8;-><init>(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/snaptube/premium/views/SpanEditText;->k(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qe1;->i:Lcom/snaptube/premium/views/SpanEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lo/s35;->f(Landroid/widget/EditText;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qe1;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/qe1;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/qe1;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
