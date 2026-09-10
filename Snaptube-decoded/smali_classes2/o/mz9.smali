.class public final synthetic Lo/mz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

.field public final synthetic c:Lcom/dayuwuxian/clean/bean/PhotoHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mz9;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    iput-object p2, p0, Lo/mz9;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mz9;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    iget-object v1, p0, Lo/mz9;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1;->f(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
