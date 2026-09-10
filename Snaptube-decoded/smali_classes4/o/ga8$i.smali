.class public Lo/ga8$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ga8$i;->a:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/ga8$i;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)Lo/ga8$i;
    .locals 1

    .line 1
    new-instance v0, Lo/ga8$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ga8$i;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
