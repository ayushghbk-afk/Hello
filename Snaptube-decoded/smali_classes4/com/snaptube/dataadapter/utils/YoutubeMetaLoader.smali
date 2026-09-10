.class public Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;
    }
.end annotation


# static fields
.field private static final KEY_SHORTS_SUPPORTED:Ljava/lang/String; = "is_shorts_supported"

.field private static sConfig:Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMetaConfig()Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;->sConfig:Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;

    .line 6
    .line 7
    const-string v1, "is_shorts_supported"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/snaptube/dataadapter/utils/AppMetaUtil;->getAppMetaBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;->sConfig:Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;->sConfig:Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;

    .line 20
    .line 21
    return-object v0
.end method

.method public static isShortsSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader;->getMetaConfig()Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/snaptube/dataadapter/utils/YoutubeMetaLoader$MetaConfig;->isShortsSupported:Z

    .line 6
    .line 7
    return v0
.end method
