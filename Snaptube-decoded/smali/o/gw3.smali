.class public final synthetic Lo/gw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lo/coa$a;)Lo/yg3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wg3;->c(Lo/yg3;Lo/coa$a;)Lo/yg3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Lo/yg3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/wg3;->b(Lo/yg3;Z)Lo/yg3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/wg3;->a(Lo/yg3;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/flac/FlacExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
