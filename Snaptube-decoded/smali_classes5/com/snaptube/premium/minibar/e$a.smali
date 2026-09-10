.class public final Lcom/snaptube/premium/minibar/e$a;
.super Lo/yx7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/e;-><init>(Lcom/snaptube/premium/minibar/FloatBarView;Lcom/snaptube/premium/minibar/MiniBarControlView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/minibar/e;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/e$a;->a:Lcom/snaptube/premium/minibar/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yx7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/yx7;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/minibar/e$a;->a:Lcom/snaptube/premium/minibar/e;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/premium/minibar/e;->g(Lcom/snaptube/premium/minibar/e;)Lcom/snaptube/premium/minibar/MiniBarControlView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/minibar/MiniBarControlView;->n(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
