.class public Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$a;
.super Lo/woc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;Landroid/content/Context;IILandroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment$a;->m:Lcom/snaptube/premium/fragment/youtube/YtbChannelFeaturedFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lo/woc;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x49a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
