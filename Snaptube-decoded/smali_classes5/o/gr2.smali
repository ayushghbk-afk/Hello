.class public final synthetic Lo/gr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gr2;->b:Ljava/util/List;

    iput-object p2, p0, Lo/gr2;->c:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    iput-object p3, p0, Lo/gr2;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gr2;->b:Ljava/util/List;

    iget-object v1, p0, Lo/gr2;->c:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    iget-object v2, p0, Lo/gr2;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->N2(Ljava/util/List;Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
