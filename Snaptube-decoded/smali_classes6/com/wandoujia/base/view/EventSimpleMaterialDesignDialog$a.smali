.class public Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;
.super Lcom/wandoujia/base/view/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/wandoujia/base/view/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/view/c$e;->b(Lcom/wandoujia/base/view/c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->X(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p()Lcom/wandoujia/base/view/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;->a()Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public q(Z)Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
