.class public final Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;
.super Lcom/zhihu/matisse/ui/MatisseActionActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;",
        "Lcom/zhihu/matisse/ui/MatisseActionActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "K0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/zo9;",
        "q0",
        "()Lo/zo9;",
        "Lcom/zhihu/matisse/internal/entity/Album;",
        "album",
        "Lcom/zhihu/matisse/internal/entity/Item;",
        "item",
        "",
        "adapterPosition",
        "i2",
        "(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onDestroy",
        "G0",
        "count",
        "L0",
        "(I)V",
        "resId",
        "",
        "H0",
        "(I)Ljava/lang/String;",
        "y",
        "a",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->y:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    sput v0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(I)V
    .locals 0

    .line 1
    sput p0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->L0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->L0(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;-><init>(Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo/bp9;->A:Lo/k5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 9

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/snaptube/ui/library/R$color;->bg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v7, 0x30

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move v1, v2

    .line 30
    invoke-static/range {v0 .. v8}, Lo/dia;->n(Landroidx/appcompat/app/AppCompatActivity;ZZIIZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final H0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final L0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/wandoujia/base/R$string;->select2:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->H0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->z:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\uff08"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "/"

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\uff09"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i2(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .locals 6

    .line 1
    new-instance v1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p3, Lcom/wandoujia/zendesk/imagechoice/ZendeskImagePreviewActivity;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "extra_album"

    .line 9
    .line 10
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_item"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->d:Lo/zo9;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/zo9;->h()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "extra_default_bundle"

    .line 25
    .line 26
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "extra_result_original_enable"

    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->n:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lo/h85;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->z:I

    .line 6
    .line 7
    iput v1, v0, Lo/bp9;->g:I

    .line 8
    .line 9
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lo/bp9;->b:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->G0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->K0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/zhihu/matisse/R$id;->menu_action_deselect_all:I

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/zhihu/matisse/R$id;->menu_action_select_all:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lo/bp9;->a()Lo/bp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/bp9;->A:Lo/k5;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0()Lo/zo9;
    .locals 1

    .line 1
    new-instance v0, Lo/a1d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/a1d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
