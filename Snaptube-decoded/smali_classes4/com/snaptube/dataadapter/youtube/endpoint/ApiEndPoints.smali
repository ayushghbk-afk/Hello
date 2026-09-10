.class public Lcom/snaptube/dataadapter/youtube/endpoint/ApiEndPoints;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_URL_CHARTS:Ljava/lang/String; = "https://charts.youtube.com"

.field public static final BROWSE_ID_MUSIC_ANALYTICS_CHARTS_HOME:Ljava/lang/String; = "FEmusic_analytics_charts_home"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChartBrowseApi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://charts.youtube.com/youtubei/v1/browse?alt=json"

    .line 2
    .line 3
    return-object v0
.end method
