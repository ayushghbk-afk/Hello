.class public final Lcom/snaptube/premium/batch_download/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/batch_download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/wandoujia/em/common/protomodel/Card;

.field public b:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/q0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/batch_download/b$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/batch_download/b$a;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/batch_download/b$a;->a:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/batch_download/b$a;)Lcom/snaptube/extractor/pluginlib/models/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/batch_download/b$a;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/batch_download/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/premium/batch_download/b$a;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/batch_download/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/batch_download/b$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/snaptube/premium/batch_download/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/batch_download/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/batch_download/b;-><init>(Lcom/snaptube/premium/batch_download/b$a;Lo/r0c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/premium/batch_download/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/b$a;->a:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/premium/batch_download/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/b$a;->b:Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lcom/snaptube/premium/batch_download/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/premium/batch_download/b$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/snaptube/premium/batch_download/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/batch_download/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
