.class public final synthetic Lo/cb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cb0;->b:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    iput p2, p0, Lo/cb0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cb0;->b:Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;

    iget v1, p0, Lo/cb0;->c:I

    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-static {v0, v1, p1}, Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;->R2(Lcom/snaptube/mixed_list/dialog/BaseBottomListFragment;ILcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
