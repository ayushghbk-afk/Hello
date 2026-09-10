.class public final synthetic Lcom/wandoujia/base/utils/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wandoujia/base/utils/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/wandoujia/base/utils/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/wandoujia/base/utils/b;->d:Lo/m64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wandoujia/base/utils/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/wandoujia/base/utils/b;->d:Lo/m64;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/wandoujia/base/utils/MediaUtilsV30$removeMediaItemsWithPermission$3$1;->t(Landroid/app/Activity;Ljava/util/List;Lo/m64;Landroid/content/Intent;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
