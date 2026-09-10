.class public Lcom/snaptube/exoplayer/impl/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/exoplayer/impl/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/exoplayer/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/a$a;->b:Lcom/snaptube/exoplayer/impl/a;

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
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a$a;->b:Lcom/snaptube/exoplayer/impl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/exoplayer/impl/a;->d(Lcom/snaptube/exoplayer/impl/a;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/a$a;->b:Lcom/snaptube/exoplayer/impl/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/snaptube/exoplayer/impl/a;->g(Lcom/snaptube/exoplayer/impl/a;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
