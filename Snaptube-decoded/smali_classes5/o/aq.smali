.class public final synthetic Lo/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

.field public final synthetic c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;Lcom/snaptube/premium/model/VideoMyThingsCardModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aq;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    iput-object p2, p0, Lo/aq;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aq;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    iget-object v1, p0, Lo/aq;->c:Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->S(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;Lcom/snaptube/premium/model/VideoMyThingsCardModel;Landroid/view/View;)V

    return-void
.end method
