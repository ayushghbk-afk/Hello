.class public Lcom/wandoujia/base/view/b$a;
.super Lcom/wandoujia/base/view/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/base/view/c$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/wandoujia/base/view/b;-><init>(Landroid/content/Context;Lo/cn6;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/view/c$e;->b(Lcom/wandoujia/base/view/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
