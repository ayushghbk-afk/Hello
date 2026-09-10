.class public final synthetic Lo/wjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqa$a;


# instance fields
.field public final synthetic a:Lo/ekb;

.field public final synthetic b:Lo/c8b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/ekb;Lo/c8b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wjb;->a:Lo/ekb;

    iput-object p2, p0, Lo/wjb;->b:Lo/c8b;

    iput p3, p0, Lo/wjb;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wjb;->a:Lo/ekb;

    iget-object v1, p0, Lo/wjb;->b:Lo/c8b;

    iget v2, p0, Lo/wjb;->c:I

    invoke-static {v0, v1, v2}, Lo/ekb;->f(Lo/ekb;Lo/c8b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
