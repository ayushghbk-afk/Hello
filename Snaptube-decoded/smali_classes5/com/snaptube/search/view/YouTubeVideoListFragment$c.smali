.class public Lcom/snaptube/search/view/YouTubeVideoListFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/YouTubeVideoListFragment;->w6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/snaptube/search/view/YouTubeVideoListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$c;->c:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$c;->b:Landroid/view/View;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$c;->c:Lcom/snaptube/search/view/YouTubeVideoListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->e6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment$c;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
