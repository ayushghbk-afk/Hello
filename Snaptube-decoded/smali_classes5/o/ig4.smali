.class public final synthetic Lo/ig4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/lg4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/lg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ig4;->b:Ljava/util/List;

    iput-object p2, p0, Lo/ig4;->c:Lo/lg4;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ig4;->b:Ljava/util/List;

    iget-object v1, p0, Lo/ig4;->c:Lo/lg4;

    invoke-static {v0, v1}, Lo/lg4;->g(Ljava/util/List;Lo/lg4;)V

    return-void
.end method
