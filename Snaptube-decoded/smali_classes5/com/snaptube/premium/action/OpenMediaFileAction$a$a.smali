.class public Lcom/snaptube/premium/action/OpenMediaFileAction$a$a;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/action/OpenMediaFileAction$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/action/OpenMediaFileAction$a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/action/OpenMediaFileAction$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a$a;->a:Lcom/snaptube/premium/action/OpenMediaFileAction$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lo/rz7;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/premium/action/OpenMediaFileAction$a$a;->a:Lcom/snaptube/premium/action/OpenMediaFileAction$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snaptube/premium/action/OpenMediaFileAction$a;->c:Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->c(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
