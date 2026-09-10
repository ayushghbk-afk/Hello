.class public Lcom/snaptube/premium/batch_download/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/batch_download/b$a;
    }
.end annotation


# instance fields
.field public b:Lcom/wandoujia/em/common/protomodel/Card;

.field public c:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/batch_download/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/b$a;->a(Lcom/snaptube/premium/batch_download/b$a;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snaptube/premium/batch_download/b;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 4
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/b$a;->b(Lcom/snaptube/premium/batch_download/b$a;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snaptube/premium/batch_download/b;->n(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/b$a;->d(Lcom/snaptube/premium/batch_download/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/snaptube/premium/batch_download/b;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/batch_download/b$a;->c(Lcom/snaptube/premium/batch_download/b$a;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/snaptube/premium/batch_download/b;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/batch_download/b$a;Lo/r0c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/batch_download/b;-><init>(Lcom/snaptube/premium/batch_download/b$a;)V

    return-void
.end method

.method public static l()Lcom/snaptube/premium/batch_download/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/batch_download/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/batch_download/b$a;-><init>(Lo/q0c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/batch_download/b;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public g()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/b;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/batch_download/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/batch_download/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/b;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/snaptube/extractor/pluginlib/models/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/b;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
