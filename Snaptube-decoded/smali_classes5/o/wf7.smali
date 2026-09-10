.class public final synthetic Lo/wf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/tx7;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/tx7;ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wf7;->b:Lo/tx7;

    iput p2, p0, Lo/wf7;->c:I

    iput-object p3, p0, Lo/wf7;->d:Landroid/content/Context;

    iput-object p4, p0, Lo/wf7;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wf7;->b:Lo/tx7;

    iget v1, p0, Lo/wf7;->c:I

    iget-object v2, p0, Lo/wf7;->d:Landroid/content/Context;

    iget-object v3, p0, Lo/wf7;->e:Ljava/lang/Runnable;

    check-cast p1, Lo/ni8;

    invoke-static {v0, v1, v2, v3, p1}, Lo/dg7;->c(Lo/tx7;ILandroid/content/Context;Ljava/lang/Runnable;Lo/ni8;)V

    return-void
.end method
