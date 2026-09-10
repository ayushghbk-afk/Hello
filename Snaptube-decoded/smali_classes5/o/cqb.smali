.class public final synthetic Lo/cqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqb;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/cqb;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cqb;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/cqb;->c:Lo/m64;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/dqb$a;->d(Landroid/content/Context;Lo/m64;Ljava/lang/Integer;)V

    return-void
.end method
