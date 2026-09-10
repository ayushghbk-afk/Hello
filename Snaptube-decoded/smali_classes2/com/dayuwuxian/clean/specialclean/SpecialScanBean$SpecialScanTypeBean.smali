.class public Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialScanTypeBean"
.end annotation


# instance fields
.field private pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supportExtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->pathList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportExtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->supportExtList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->pathList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportExtList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->supportExtList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
