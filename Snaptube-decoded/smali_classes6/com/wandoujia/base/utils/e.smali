.class public final synthetic Lcom/wandoujia/base/utils/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wandoujia/base/utils/e;->b:Lo/m64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/e;->b:Lo/m64;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/wandoujia/base/utils/MediaUtilsV30$updateMediaItemsWithPermission$3$1;->t(Lo/m64;Landroid/content/Intent;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
