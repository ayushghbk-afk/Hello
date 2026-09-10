.class public Lcom/phoenix/menu/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/menu/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/menu/b$i;

.field public final synthetic c:I

.field public final synthetic d:Lcom/phoenix/menu/b$d;


# direct methods
.method public constructor <init>(Lcom/phoenix/menu/b$d;Lcom/phoenix/menu/b$i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/menu/b$d$a;->d:Lcom/phoenix/menu/b$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/menu/b$d$a;->b:Lcom/phoenix/menu/b$i;

    .line 4
    .line 5
    iput p3, p0, Lcom/phoenix/menu/b$d$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/menu/b$d$a;->d:Lcom/phoenix/menu/b$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/phoenix/menu/b$d;->b:Lcom/phoenix/menu/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/phoenix/menu/b;->j(Lcom/phoenix/menu/b;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/phoenix/menu/b$d$a;->b:Lcom/phoenix/menu/b$i;

    .line 10
    .line 11
    iget v1, p0, Lcom/phoenix/menu/b$d$a;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/phoenix/menu/b$i;->a(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
