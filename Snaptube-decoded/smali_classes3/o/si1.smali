.class public final synthetic Lo/si1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ao8;


# instance fields
.field public final synthetic a:Lo/vi1;

.field public final synthetic b:Lo/yh1;


# direct methods
.method public synthetic constructor <init>(Lo/vi1;Lo/yh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/si1;->a:Lo/vi1;

    iput-object p2, p0, Lo/si1;->b:Lo/yh1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/si1;->a:Lo/vi1;

    iget-object v1, p0, Lo/si1;->b:Lo/yh1;

    invoke-static {v0, v1}, Lo/vi1;->j(Lo/vi1;Lo/yh1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
