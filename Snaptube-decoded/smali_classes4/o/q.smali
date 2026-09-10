.class public final synthetic Lo/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/base/abtest/a$a;

.field public final synthetic c:Lcom/snaptube/base/abtest/a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/base/abtest/a$a;Lcom/snaptube/base/abtest/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q;->b:Lcom/snaptube/base/abtest/a$a;

    iput-object p2, p0, Lo/q;->c:Lcom/snaptube/base/abtest/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q;->b:Lcom/snaptube/base/abtest/a$a;

    iget-object v1, p0, Lo/q;->c:Lcom/snaptube/base/abtest/a;

    invoke-static {v0, v1}, Lcom/snaptube/base/abtest/a$a;->a(Lcom/snaptube/base/abtest/a$a;Lcom/snaptube/base/abtest/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
