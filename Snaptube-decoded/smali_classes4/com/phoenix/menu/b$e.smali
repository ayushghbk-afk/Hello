.class public Lcom/phoenix/menu/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/menu/b;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/b$e;->b:Lcom/phoenix/menu/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/b$e;->b:Lcom/phoenix/menu/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/menu/b;->d(Lcom/phoenix/menu/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/phoenix/menu/b$e;->b:Lcom/phoenix/menu/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/phoenix/menu/b;->o(Lcom/phoenix/menu/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/phoenix/menu/b$e;->b:Lcom/phoenix/menu/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/phoenix/menu/b;->i(Lcom/phoenix/menu/b;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
