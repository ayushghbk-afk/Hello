.class public final synthetic Lo/v1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v1c;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    iput-object p2, p0, Lo/v1c;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/v1c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v1c;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    iget-object v1, p0, Lo/v1c;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/v1c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->T2(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
