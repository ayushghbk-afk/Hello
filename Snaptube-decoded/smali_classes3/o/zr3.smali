.class public final synthetic Lo/zr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ao8;


# instance fields
.field public final synthetic a:Lo/bs3;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/bs3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zr3;->a:Lo/bs3;

    iput-object p2, p0, Lo/zr3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zr3;->a:Lo/bs3;

    iget-object v1, p0, Lo/zr3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/bs3;->b(Lo/bs3;Landroid/content/Context;)Lo/ty1;

    move-result-object v0

    return-object v0
.end method
