.class public Lcom/snaptube/dataadapter/utils/YoutubeLogUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ACTION_YOUTUBE_REQUEST:Ljava/lang/String; = "youtubeRequest"

.field private static final EV_API:Ljava/lang/String; = "Api"

.field private static final PROPERTY_ARG_BOOL:Ljava/lang/String; = "arg_bool"

.field private static final PROPERTY_CONTENT_URL:Ljava/lang/String; = "content_url"

.field private static final PROPERTY_CTA:Ljava/lang/String; = "cta"

.field private static final PROPERTY_EXTRA_INFO:Ljava/lang/String; = "extra_info"

.field private static final PROPERTY_STACK:Ljava/lang/String; = "stack"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logRequest(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Api"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setEvent(Ljava/lang/String;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "youtubeRequest"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "content_url"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "stack"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p2, "cta"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "extra_info"

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "arg_bool"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->report()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
