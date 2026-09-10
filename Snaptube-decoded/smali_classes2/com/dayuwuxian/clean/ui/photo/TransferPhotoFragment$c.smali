.class public final Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w08$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 1

    .line 1
    const-string p1, "photoInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment$c;->a:Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/photo/TransferPhotoFragment;->k3()Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;->K0(Lcom/dayuwuxian/clean/bean/PhotoInfo;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(ILcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 0

    .line 1
    const-string p1, "photoInfo"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 0

    .line 1
    const-string p1, "photoHeader"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
