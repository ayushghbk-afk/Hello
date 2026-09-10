.class public Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo$Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo$Format$Part;
    }
.end annotation


# instance fields
.field public codec:I

.field public formatAlias:Ljava/lang/String;

.field public formatExt:Ljava/lang/String;

.field public mime:Ljava/lang/String;

.field public partList:[Lcom/snaptube/extractor/pluginlib/sites/mobiuspace/QueryResponse$VideoInfo$Format$Part;

.field public quality:I

.field public size:J

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
