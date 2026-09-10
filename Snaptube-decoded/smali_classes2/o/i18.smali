.class public final synthetic Lo/i18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i18;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i18;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    check-cast p1, Lo/mt1;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;->a(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/mt1;)Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    move-result-object p1

    return-object p1
.end method
