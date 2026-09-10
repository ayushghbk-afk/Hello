.class public final Lcom/snaptube/premium/trash/view/NewTrashFragment$b;
.super Lo/wv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/NewTrashFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/snaptube/premium/trash/view/NewTrashFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$b;->g:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/wv1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$b;->g:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$b;->g:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->Z2(Lcom/snaptube/premium/trash/view/NewTrashFragment;)Lo/d24;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/d24;->k:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget-object v1, Lo/wv1;->d:Lo/wv1$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/wv1$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/NewTrashFragment$b;->g:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    .line 27
    .line 28
    const v1, 0x7f11076f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
