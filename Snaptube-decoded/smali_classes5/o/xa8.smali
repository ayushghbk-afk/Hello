.class public final synthetic Lo/xa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xa8;->b:Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xa8;->b:Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;->i3(Lcom/snaptube/premium/preview/guide/PlaylistGuideFragment;Ljava/util/List;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
