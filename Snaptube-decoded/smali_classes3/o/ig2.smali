.class public final synthetic Lo/ig2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/jg2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/jg2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ig2;->b:Lo/jg2;

    iput-object p2, p0, Lo/ig2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ig2;->b:Lo/jg2;

    iget-object v1, p0, Lo/ig2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/jg2;->a(Lo/jg2;Landroid/content/Context;)V

    return-void
.end method
