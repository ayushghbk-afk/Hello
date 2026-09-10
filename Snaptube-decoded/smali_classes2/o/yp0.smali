.class public final synthetic Lo/yp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/recyclerview/widget/g$e;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/g$e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yp0;->b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput p2, p0, Lo/yp0;->c:I

    iput-object p3, p0, Lo/yp0;->d:Ljava/util/List;

    iput-object p4, p0, Lo/yp0;->e:Landroidx/recyclerview/widget/g$e;

    iput-object p5, p0, Lo/yp0;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/yp0;->b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iget v1, p0, Lo/yp0;->c:I

    iget-object v2, p0, Lo/yp0;->d:Ljava/util/List;

    iget-object v3, p0, Lo/yp0;->e:Landroidx/recyclerview/widget/g$e;

    iget-object v4, p0, Lo/yp0;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->b(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/g$e;Ljava/lang/Runnable;)V

    return-void
.end method
