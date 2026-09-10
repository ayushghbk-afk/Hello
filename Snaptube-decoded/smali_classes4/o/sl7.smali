.class public final synthetic Lo/sl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/tl7$a;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo/tl7$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sl7;->b:Lo/tl7$a;

    iput-object p2, p0, Lo/sl7;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sl7;->b:Lo/tl7$a;

    iget-object v1, p0, Lo/sl7;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/tl7$a;->a(Lo/tl7$a;Landroid/app/Activity;)V

    return-void
.end method
