.class public Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo;
    }
.end annotation


# instance fields
.field public statusCode:I

.field public statusDescription:Ljava/lang/String;

.field public videoInfo:Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo;

.field public waitTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
