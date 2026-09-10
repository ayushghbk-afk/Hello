.class public final Lcom/snaptube/multiselect/MultiSelectDownloadFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/multiselect/MultiSelectDownloadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/multiselect/MultiSelectDownloadFragment$b;->a:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/multiselect/MultiSelectDownloadFragment$b;->a:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->X2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/multiselect/MultiSelectDownloadFragment$b;->a:Lcom/snaptube/multiselect/MultiSelectDownloadFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/multiselect/MultiSelectDownloadFragment;->R2(Lcom/snaptube/multiselect/MultiSelectDownloadFragment;)Lo/az6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "adapter"

    .line 15
    .line 16
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lo/az6;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
