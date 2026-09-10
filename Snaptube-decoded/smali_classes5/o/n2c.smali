.class public final synthetic Lo/n2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/o2c$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/o2c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n2c;->b:Landroid/view/View;

    iput-object p2, p0, Lo/n2c;->c:Lo/o2c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n2c;->b:Landroid/view/View;

    iget-object v1, p0, Lo/n2c;->c:Lo/o2c$a;

    invoke-static {v0, v1}, Lo/o2c$a;->a(Landroid/view/View;Lo/o2c$a;)V

    return-void
.end method
