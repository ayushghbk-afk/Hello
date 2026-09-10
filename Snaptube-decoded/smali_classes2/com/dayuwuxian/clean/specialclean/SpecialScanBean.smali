.class public Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;
    }
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->typeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/specialclean/SpecialScanBean$SpecialScanTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/specialclean/SpecialScanBean;->typeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
