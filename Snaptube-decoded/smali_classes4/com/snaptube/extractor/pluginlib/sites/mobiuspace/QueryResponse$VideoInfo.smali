.class public Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo$Format;
    }
.end annotation


# instance fields
.field public downloadInfoList:[Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo$Format;

.field public duration:J

.field public metaKey:Ljava/lang/String;

.field public thumbnail:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
