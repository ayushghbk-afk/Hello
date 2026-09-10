.class public final synthetic Lo/ll7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/ml7;


# direct methods
.method public synthetic constructor <init>(Lo/ml7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ll7;->b:Lo/ml7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ll7;->b:Lo/ml7;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lo/ml7;->X(Lo/ml7;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
