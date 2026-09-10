.class public Lcom/snaptube/premium/sites/BookmarkActivity$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity$f;->b(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/BookmarkView;

.field public final synthetic c:Lcom/snaptube/premium/sites/BookmarkActivity$f;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;Lcom/snaptube/premium/sites/BookmarkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;->b:Lcom/snaptube/premium/sites/BookmarkView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;->b:Lcom/snaptube/premium/sites/BookmarkView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/sites/BookmarkView;->getAddView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snaptube/premium/sites/SiteInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/sites/b;->q(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/snaptube/premium/sites/b;->j(Landroid/content/Context;)Lcom/snaptube/premium/sites/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/snaptube/premium/sites/SiteInfo;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/snaptube/premium/sites/b;->m(Ljava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-ne v2, v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0803c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f110751

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lo/m5c;->h(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p1, 0x7f110754

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lo/m5c;->h(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
