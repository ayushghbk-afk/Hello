.class public final synthetic Lo/uj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;

.field public final synthetic c:Lcom/snaptube/premium/extractor/a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uj0;->b:Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;

    iput-object p2, p0, Lo/uj0;->c:Lcom/snaptube/premium/extractor/a;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uj0;->b:Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;

    iget-object v1, p0, Lo/uj0;->c:Lcom/snaptube/premium/extractor/a;

    invoke-static {v0, v1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->a(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;)V

    return-void
.end method
