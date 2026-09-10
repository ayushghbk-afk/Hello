.class public Lcom/snaptube/search/view/MultiSelectFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/MultiSelectFragment;->g5(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/MultiSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/MultiSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$a;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/MultiSelectFragment$a;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/search/view/MultiSelectFragment;->o5(Lcom/snaptube/search/view/MultiSelectFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v3, v2}, Lcom/snaptube/search/view/MultiSelectFragment;->p5(Lcom/snaptube/search/view/MultiSelectFragment;Ljava/util/List;ZZI)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$a;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/snaptube/search/view/MultiSelectFragment;->n5(Lcom/snaptube/search/view/MultiSelectFragment;)Lo/f07;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lo/f07;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/search/view/MultiSelectFragment$a;->b:Lcom/snaptube/search/view/MultiSelectFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/snaptube/search/view/MultiSelectFragment;->n5(Lcom/snaptube/search/view/MultiSelectFragment;)Lo/f07;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo/f07;->X()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/MultiSelectFragment$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
