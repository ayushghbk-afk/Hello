.class public final synthetic Lo/en2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/en2;->b:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/en2;->b:Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;->c3(Lcom/dayuwuxian/safebox/ui/media/DownloadMediaListFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
