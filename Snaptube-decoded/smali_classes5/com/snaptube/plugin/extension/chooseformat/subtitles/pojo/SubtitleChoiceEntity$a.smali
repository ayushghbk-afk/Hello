.class public final Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;
    .locals 8

    .line 1
    new-instance v7, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/snaptube/plugin/extension/chooseformat/subtitles/pojo/SubtitleChoiceEntity;-><init>(ILjava/lang/String;ZLcom/snaptube/extractor/pluginlib/youtube/subtitle/Subtitle;ILo/b72;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
