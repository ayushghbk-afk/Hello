.class public final synthetic Lo/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

.field public final synthetic c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zp;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    iput-object p2, p0, Lo/zp;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zp;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    iget-object v1, p0, Lo/zp;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->T(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;Lcom/snaptube/premium/model/VideoMyThingsCardModel;Landroid/view/View;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
