.class public Lcom/bumptech/glide/manager/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/a;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lo/k19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/bumptech/glide/manager/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/a$a;->c:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/a$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/a$a;->c:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/a$a;->b:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
