.class public final synthetic Lo/ckb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqa$a;


# instance fields
.field public final synthetic a:Lo/ekb;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo/ekb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckb;->a:Lo/ekb;

    iput-object p2, p0, Lo/ckb;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ckb;->a:Lo/ekb;

    iget-object v1, p0, Lo/ckb;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/ekb;->h(Lo/ekb;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
