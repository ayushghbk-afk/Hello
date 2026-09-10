.class public Lo/xu8;
.super Lo/kf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xu8$c;,
        Lo/xu8$d;
    }
.end annotation


# instance fields
.field A:Lo/fr3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/xu8$c;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo/xu8$c;->k(Lo/xu8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic W0(Lo/xu8;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/xu8;->z:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lo/xu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/xu8;->c1()V

    return-void
.end method

.method public static synthetic b1(Lo/xu8;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xu8;->z:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e33

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lo/yu6;->h:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo/sm7;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/xu8;->z:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lo/xu8;->z:Lcom/wandoujia/em/common/protomodel/Card;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/xu8$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lo/xu8$a;-><init>(Lo/xu8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/snaptube/mixed_list/R$id;->close:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p2, Lo/xu8$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lo/xu8$b;-><init>(Lo/xu8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
