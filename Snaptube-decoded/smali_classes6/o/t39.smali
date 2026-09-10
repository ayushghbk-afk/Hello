.class public final synthetic Lo/t39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/wandoujia/base/utils/ResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/base/utils/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t39;->a:Lcom/wandoujia/base/utils/ResultFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t39;->a:Lcom/wandoujia/base/utils/ResultFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/wandoujia/base/utils/ResultFragment;->B2(Lcom/wandoujia/base/utils/ResultFragment;Ljava/util/Map;)V

    return-void
.end method
