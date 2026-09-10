.class public final synthetic Lo/tj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;

.field public final synthetic c:Lcom/snaptube/premium/extractor/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tj0;->b:Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;

    iput-object p2, p0, Lo/tj0;->c:Lcom/snaptube/premium/extractor/a;

    iput p3, p0, Lo/tj0;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tj0;->b:Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;

    iget-object v1, p0, Lo/tj0;->c:Lcom/snaptube/premium/extractor/a;

    iget v2, p0, Lo/tj0;->d:I

    check-cast p1, Lo/yla;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->b(Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;Lcom/snaptube/premium/extractor/a;ILo/yla;)V

    return-void
.end method
