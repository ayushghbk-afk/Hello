.class public Lcom/huawei/opendevice/open/BaseWebActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/opendevice/open/BaseWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/ccd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lo/pbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseWebActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ccd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/ccd;->a(Lo/pbd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
