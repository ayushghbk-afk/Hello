.class public final Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$c;
.super Lo/c1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$c;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/c1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$c;->d(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 4
    .line 5
    const/16 v0, 0x4f4

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder$c;->b:Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;->d0(Lcom/snaptube/premium/files/binder/viewholder/ApkAdViewHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
