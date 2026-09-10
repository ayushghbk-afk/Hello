.class public Lcom/snaptube/premium/sites/BookmarkActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/BookmarkActivity$d;->p(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/premium/sites/BookmarkActivity$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/BookmarkActivity$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->C(Lcom/snaptube/premium/sites/BookmarkActivity$d;)Lcom/snaptube/premium/sites/BookmarkActivity$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/sites/BookmarkActivity$d;->C(Lcom/snaptube/premium/sites/BookmarkActivity$d;)Lcom/snaptube/premium/sites/BookmarkActivity$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/snaptube/premium/sites/BookmarkActivity$h;->a(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/sites/BookmarkActivity$d$a;->c:Lcom/snaptube/premium/sites/BookmarkActivity$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
