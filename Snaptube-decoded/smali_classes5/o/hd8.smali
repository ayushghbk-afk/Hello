.class public final synthetic Lo/hd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hd8;->b:Lcom/snaptube/plugin/a;

    iput-object p2, p0, Lo/hd8;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hd8;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/hd8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hd8;->b:Lcom/snaptube/plugin/a;

    iget-object v1, p0, Lo/hd8;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hd8;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/hd8;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/plugin/a;->g(Lcom/snaptube/plugin/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
