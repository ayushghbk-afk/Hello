.class public Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/campaign/model/MiniWindowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiniWindowConfigData"
.end annotation


# instance fields
.field public campaignName:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public displayTimes:I

.field public imgUrl:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/campaign/model/MiniWindowConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/campaign/model/MiniWindowConfig$MiniWindowConfigData;->this$0:Lcom/snaptube/premium/campaign/model/MiniWindowConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
