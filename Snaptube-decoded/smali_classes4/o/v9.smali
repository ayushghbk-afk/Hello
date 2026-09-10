.class public final synthetic Lo/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/w9;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/w9;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v9;->b:Lo/w9;

    iput-object p2, p0, Lo/v9;->c:Ljava/util/Map;

    iput-object p3, p0, Lo/v9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v9;->b:Lo/w9;

    iget-object v1, p0, Lo/v9;->c:Ljava/util/Map;

    iget-object v2, p0, Lo/v9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/w9;->a(Lo/w9;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
