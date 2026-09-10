.class public Lcom/snaptube/premium/sites/BookmarkActivity$f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity$f;->c(Lcom/snaptube/premium/sites/BookmarkView;Lcom/snaptube/premium/sites/SiteInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/sites/BookmarkActivity$f;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snaptube/premium/sites/SiteInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/sites/BookmarkActivity$f$c;->b:Lcom/snaptube/premium/sites/BookmarkActivity$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snaptube/premium/sites/BookmarkActivity$f;->a:Lcom/snaptube/premium/sites/BookmarkActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/sites/BookmarkActivity;->Q0(Lcom/snaptube/premium/sites/BookmarkActivity;)Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lo/nw1;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->v(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
