.class Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaConfig"
.end annotation


# instance fields
.field final isShortsSupported:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;->isShortsSupported:Z

    .line 5
    .line 6
    return-void
.end method
