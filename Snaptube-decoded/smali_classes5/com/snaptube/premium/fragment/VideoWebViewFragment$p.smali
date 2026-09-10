.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;->d:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;->d:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$p;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->q3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
