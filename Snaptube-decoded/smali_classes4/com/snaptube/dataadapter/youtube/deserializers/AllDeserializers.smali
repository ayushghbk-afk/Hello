.class public Lcom/snaptube/dataadapter/youtube/deserializers/AllDeserializers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lo/dc4;)Lo/dc4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/AuthorDeserializers;->register(Lo/dc4;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommonDeserializers;->register(Lo/dc4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/SettingsDeserializers;->register(Lo/dc4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/VideoDeserializers;->register(Lo/dc4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CommentDeserializers;->register(Lo/dc4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/CaptionDeserializers;->register(Lo/dc4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/ReelVideoDeserializers;->register(Lo/dc4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/snaptube/dataadapter/youtube/deserializers/MusicJsonDeserializer;->register(Lo/dc4;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
