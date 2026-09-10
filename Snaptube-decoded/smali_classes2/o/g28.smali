.class public final synthetic Lo/g28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

.field public final synthetic c:Lo/id2;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/id2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g28;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    iput-object p2, p0, Lo/g28;->c:Lo/id2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g28;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    iget-object v1, p0, Lo/g28;->c:Lo/id2;

    check-cast p1, Lo/mt1;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$a;->a(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/id2;Lo/mt1;)Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel;

    move-result-object p1

    return-object p1
.end method
