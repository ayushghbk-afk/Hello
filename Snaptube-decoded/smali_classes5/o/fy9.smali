.class public final synthetic Lo/fy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;


# direct methods
.method public synthetic constructor <init>(Lo/hj0;Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fy9;->b:Lo/hj0;

    iput-object p2, p0, Lo/fy9;->c:Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fy9;->b:Lo/hj0;

    iget-object v1, p0, Lo/fy9;->c:Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;

    invoke-static {v0, v1}, Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;->w2(Lo/hj0;Lcom/snaptube/premium/shorts/viewholder/ShortsPlayViewHolder;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
