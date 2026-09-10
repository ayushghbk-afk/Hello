.class public final Lcom/snaptube/premium/shorts/ShortsFocusController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/ShortsFocusController;-><init>(Lo/lm5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/shorts/ShortsFocusController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$b;->a:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$b;->a:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/shorts/ShortsFocusController;->c(Lcom/snaptube/premium/shorts/ShortsFocusController;)Lo/yo4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$b;->a:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/premium/shorts/ShortsFocusController;->b(Lcom/snaptube/premium/shorts/ShortsFocusController;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
