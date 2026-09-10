.class public final Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$b;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$b;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->f3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/d34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/d34;->c:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    return-void
.end method
