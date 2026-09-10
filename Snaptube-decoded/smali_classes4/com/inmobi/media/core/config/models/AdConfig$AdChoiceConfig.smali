.class public final Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdChoiceConfig"
.end annotation


# instance fields
.field private final height:I

.field private final link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadTimeout:I

.field private final openMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://supply.inmobicdn.net/lagom-icons/AdChoices-11.png"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://www.inmobi.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->link:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DEFAULT"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->openMode:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x1388

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->loadTimeout:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->loadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->openMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;->width:I

    .line 2
    .line 3
    return v0
.end method
