.class public final Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
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
    name = "CustomBrowserConfig"
.end annotation


# instance fields
.field private final int:Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 2
    .line 3
    return-object v0
.end method
