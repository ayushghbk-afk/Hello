.class public final synthetic Lo/am5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/bm5$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/bm5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/am5;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/am5;->b:Lo/bm5$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/fi1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/am5;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/am5;->b:Lo/bm5$a;

    invoke-static {v0, v1, p1}, Lo/bm5;->a(Ljava/lang/String;Lo/bm5$a;Lo/fi1;)Lo/zl5;

    move-result-object p1

    return-object p1
.end method
