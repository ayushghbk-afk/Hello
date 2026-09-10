.class public Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/share/view/itemview/SysShareItemView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;->b:Lcom/snaptube/premium/share/view/itemview/SysShareItemView;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;->b:Lcom/snaptube/premium/share/view/itemview/SysShareItemView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->a(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;->b:Lcom/snaptube/premium/share/view/itemview/SysShareItemView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->a(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$a;->b:Lcom/snaptube/premium/share/view/itemview/SysShareItemView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView;->b(Lcom/snaptube/premium/share/view/itemview/SysShareItemView;)Lo/bv9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/snaptube/premium/share/view/itemview/SysShareItemView$b;->a(Lo/bv9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
