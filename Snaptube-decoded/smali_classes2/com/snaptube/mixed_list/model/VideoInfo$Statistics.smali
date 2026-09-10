.class public Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/model/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Statistics"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snaptube/mixed_list/model/VideoInfo;

.field private viewCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/model/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;->this$0:Lcom/snaptube/mixed_list/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;->viewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setViewCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Statistics;->viewCount:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
