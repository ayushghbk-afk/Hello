.class public Lcom/snaptube/premium/sites/BookmarkActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/sites/BookmarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ho0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/sites/BookmarkActivity$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/io0;Lcom/snaptube/premium/sites/SiteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/io0;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/snaptube/premium/sites/SiteInfo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/io0;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/premium/sites/SiteInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$e;->a(Lo/io0;Lcom/snaptube/premium/sites/SiteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
