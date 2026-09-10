.class public Lo/o9$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/nativead/AdView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o9;


# direct methods
.method public constructor <init>(Lo/o9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o9$d;->a:Lo/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    sget-object p1, Lo/n9;->a:Lo/n9;

    .line 2
    .line 3
    iget-object v0, p0, Lo/o9$d;->a:Lo/o9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/o9;->m0(Lo/o9;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/xt6;

    .line 14
    .line 15
    iget-object v1, p0, Lo/o9$d;->a:Lo/o9;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lo/n9;->c(Lo/xt6;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
