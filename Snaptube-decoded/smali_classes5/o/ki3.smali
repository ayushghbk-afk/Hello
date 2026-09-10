.class public final synthetic Lo/ki3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/mi3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mi3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ki3;->b:Lo/mi3;

    iput-object p2, p0, Lo/ki3;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ki3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ki3;->b:Lo/mi3;

    iget-object v1, p0, Lo/ki3;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ki3;->d:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lo/mi3;->c(Lo/mi3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/snaptube/search/api/facebook/pojo/a;

    move-result-object p1

    return-object p1
.end method
