.class public final synthetic Lo/qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qh;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lo/qh;->c:Z

    iput-object p3, p0, Lo/qh;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/qh;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/qh;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qh;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lo/qh;->c:Z

    iget-object v2, p0, Lo/qh;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/qh;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/qh;->f:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lo/th;->c(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
