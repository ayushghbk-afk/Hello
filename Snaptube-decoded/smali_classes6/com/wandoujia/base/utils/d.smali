.class public final synthetic Lcom/wandoujia/base/utils/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wandoujia/base/utils/d;->b:Lo/m64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/d;->b:Lo/m64;

    invoke-static {v0}, Lcom/wandoujia/base/utils/MediaUtilsV30$removeMediaItemsWithPermission$3$1;->u(Lo/m64;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
