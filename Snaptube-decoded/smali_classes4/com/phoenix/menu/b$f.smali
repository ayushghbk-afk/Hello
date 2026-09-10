.class public Lcom/phoenix/menu/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/b;->v()V
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
    iput-object p1, p0, Lcom/phoenix/menu/b$f;->b:Lcom/phoenix/menu/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/b$f;->b:Lcom/phoenix/menu/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/menu/b;->c(Lcom/phoenix/menu/b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/phoenix/menu/b$f;->b:Lcom/phoenix/menu/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/phoenix/menu/b;->d(Lcom/phoenix/menu/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/phoenix/menu/b$f;->b:Lcom/phoenix/menu/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/phoenix/menu/b;->p(Lcom/phoenix/menu/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/phoenix/menu/b$f;->b:Lcom/phoenix/menu/b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/phoenix/menu/b;->o(Lcom/phoenix/menu/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
