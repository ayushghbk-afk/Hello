.class public final synthetic Lo/c7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/d7a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/d7a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c7a;->b:Lo/d7a;

    iput-object p2, p0, Lo/c7a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/c7a;->d:Z

    iput-object p4, p0, Lo/c7a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c7a;->b:Lo/d7a;

    iget-object v1, p0, Lo/c7a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/c7a;->d:Z

    iget-object v3, p0, Lo/c7a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/d7a;->a(Lo/d7a;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
