.class public Lo/by0;
.super Lo/xl6;
.source ""


# instance fields
.field public E:Lcom/wandoujia/em/common/protomodel/CardAnnotation;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo/xl6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/xl6;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/xl6;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x7538

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/kf1;->r0(I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/by0;->E:Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/by0;->p1()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lo/xl6;->k1(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by0;->E:Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
