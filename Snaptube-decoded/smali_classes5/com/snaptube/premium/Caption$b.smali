.class public final Lcom/snaptube/premium/Caption$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/Caption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/Caption$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/Caption$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/Caption$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/Caption$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/Caption$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/Caption$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/premium/Caption$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/Caption$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/premium/Caption$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/Caption$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/snaptube/premium/Caption;
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/Caption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/Caption;-><init>(Lcom/snaptube/premium/Caption$b;Lo/su0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/Caption$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/Caption$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/Caption$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/snaptube/premium/Caption$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/Caption$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "kind"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo/ulb;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/Caption$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
