.class public final Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
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
    name = "InlineInstaller"
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/core/config/models/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PING_MODE_DISABLED:I = 0x0

.field public static final PING_MODE_IN_WEBVIEW:I = 0x2

.field public static final PING_MODE_REGULAR:I = 0x1


# instance fields
.field private final isClickPingEnabled:Z

.field private final shouldPingInWebView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/core/config/models/a;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/a;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->Companion:Lcom/inmobi/media/core/config/models/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->isClickPingEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->shouldPingInWebView:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getEffectivePingMode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->isClickPingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->shouldPingInWebView:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final getShouldPingInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->shouldPingInWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isClickPingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->isClickPingEnabled:Z

    .line 2
    .line 3
    return v0
.end method
