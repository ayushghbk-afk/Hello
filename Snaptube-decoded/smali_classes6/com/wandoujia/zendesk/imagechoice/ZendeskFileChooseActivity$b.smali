.class public final Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;->a:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;

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
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "path_list"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;->a:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;

    .line 22
    .line 23
    const/16 v1, 0x3e9

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;->a:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const-string v0, "actionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity$b;->a:Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;->F0(Lcom/wandoujia/zendesk/imagechoice/ZendeskFileChooseActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
