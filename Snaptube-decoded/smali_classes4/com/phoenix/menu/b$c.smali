.class public Lcom/phoenix/menu/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/b;->t()V
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
    iput-object p1, p0, Lcom/phoenix/menu/b$c;->b:Lcom/phoenix/menu/b;

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
    iget-object v0, p0, Lcom/phoenix/menu/b$c;->b:Lcom/phoenix/menu/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/phoenix/menu/b;->b(Lcom/phoenix/menu/b;)Lo/m9c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/m9c;->b()Lo/m9c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Lo/m9c$b;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/phoenix/menu/b$j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/phoenix/menu/b$j;->onDataChanged()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
