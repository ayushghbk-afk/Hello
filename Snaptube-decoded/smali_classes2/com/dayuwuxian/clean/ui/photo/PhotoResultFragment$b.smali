.class public final Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->n3(Lo/s24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;)V
    .locals 2

    .line 1
    const-string p1, "photoInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->canToDetail()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->e3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getContentInfo()Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lo/z18;->b(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment$b;->a:Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;->g3(Lcom/dayuwuxian/clean/ui/photo/PhotoResultFragment;Lcom/dayuwuxian/clean/bean/PhotoResultType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
