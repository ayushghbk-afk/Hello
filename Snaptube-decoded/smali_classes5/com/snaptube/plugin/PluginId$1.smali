.class final enum Lcom/snaptube/plugin/PluginId$1;
.super Lcom/snaptube/plugin/PluginId;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/PluginId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/snaptube/plugin/PluginId;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLo/xc8;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLo/rc8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/snaptube/plugin/PluginId$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public shouldDownload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
