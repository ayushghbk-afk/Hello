.class public final synthetic Lo/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/base/abtest/b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/base/abtest/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->b:Lcom/snaptube/base/abtest/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k;->b:Lcom/snaptube/base/abtest/b;

    check-cast p1, Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;

    invoke-static {v0, p1}, Lo/o;->c(Lcom/snaptube/base/abtest/b;Lcom/snaptube/premium/abtest/ABTestConfigResponseBean;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
