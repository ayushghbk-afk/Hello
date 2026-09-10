.class public final synthetic Lo/ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/wi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/wi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ui;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/ui;->c:Lo/wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ui;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/ui;->c:Lo/wi;

    invoke-static {v0, v1}, Lo/wi;->a(Landroid/content/Context;Lo/wi;)V

    return-void
.end method
