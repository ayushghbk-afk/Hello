.class public Lcom/wandoujia/download/rpc/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/j;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j$b;->b:Lcom/wandoujia/download/rpc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$b;->b:Lcom/wandoujia/download/rpc/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$b;->b:Lcom/wandoujia/download/rpc/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/j;->D(Lcom/wandoujia/download/rpc/j;Lo/g35;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$b;->b:Lcom/wandoujia/download/rpc/j;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/wandoujia/download/rpc/j;->E(Lcom/wandoujia/download/rpc/j;Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
