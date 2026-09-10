.class public final Lcom/snaptube/premium/shorts/ShortsFocusController$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/ShortsFocusController$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/shorts/ShortsFocusController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$c$a;->b:Lcom/snaptube/premium/shorts/ShortsFocusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$c$a;->b:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/shorts/ShortsFocusController;->d(Lcom/snaptube/premium/shorts/ShortsFocusController;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$c$a;->b:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/premium/shorts/ShortsFocusController;->a(Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
