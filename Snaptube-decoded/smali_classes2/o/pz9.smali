.class public final synthetic Lo/pz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pz9;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz9;->b:Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment$callback$1;->h(Lcom/dayuwuxian/clean/ui/photo/SimilarPhotoFragment;Z)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
