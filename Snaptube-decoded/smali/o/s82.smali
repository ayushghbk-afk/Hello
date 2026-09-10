.class public final synthetic Lo/s82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yg3;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/d;

.field public final synthetic c:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s82;->b:Landroidx/media3/exoplayer/source/d;

    iput-object p2, p0, Lo/s82;->c:Landroidx/media3/common/Format;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s82;->b:Landroidx/media3/exoplayer/source/d;

    iget-object v1, p0, Lo/s82;->c:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d;->f(Landroidx/media3/exoplayer/source/d;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
