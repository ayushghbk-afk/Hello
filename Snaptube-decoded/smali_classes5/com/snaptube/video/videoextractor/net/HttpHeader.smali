.class public Lcom/snaptube/video/videoextractor/net/HttpHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final KEY_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final KEY_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final KEY_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final KEY_ORIGIN:Ljava/lang/String; = "Origin"

.field public static final KEY_REFERER:Ljava/lang/String; = "Referer"

.field public static final KEY_SEC_FETCH_MODE:Ljava/lang/String; = "Sec-Fetch-Mode"

.field public static final KEY_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final RESPONSE_KEY_COOKIE:Ljava/lang/String; = "Set-Cookie"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpHeader;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/video/videoextractor/net/HttpHeader;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/video/videoextractor/net/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/video/videoextractor/net/HttpHeader;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
