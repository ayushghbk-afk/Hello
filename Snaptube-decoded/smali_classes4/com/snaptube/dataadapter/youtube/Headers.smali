.class public Lcom/snaptube/dataadapter/youtube/Headers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACCEPT_LANGUAGE:Ljava/lang/String; = "accept-language"

.field public static final USER_AGENT:Ljava/lang/String; = "user-agent"

.field public static final YOUTUBE_CLIENT_NAME:Ljava/lang/String; = "x-youtube-client-name"

.field public static final YOUTUBE_CLIENT_VERSION:Ljava/lang/String; = "x-youtube-client-version"

.field public static final YOUTUBE_ID_TOKEN:Ljava/lang/String; = "x-youtube-identity-token"

.field public static final YOUTUBE_PAGE_CL:Ljava/lang/String; = "x-youtube-page-cl"

.field public static final YOUTUBE_PAGE_LABEL:Ljava/lang/String; = "x-youtube-page-label"

.field public static final YOUTUBE_VARIANTS_CHECKSUM:Ljava/lang/String; = "x-youtube-variants-checksum"

.field public static final YOUTUBE_VISITOR_ID:Ljava/lang/String; = "x-goog-visitor-id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIfNonNull(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method
