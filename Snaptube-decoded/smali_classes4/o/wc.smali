.class public final synthetic Lo/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ed;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wc;->b:Lo/ed;

    iput-object p2, p0, Lo/wc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/wc;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/wc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wc;->b:Lo/ed;

    iget-object v1, p0, Lo/wc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/wc;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/wc;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/ed;->h(Lo/ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
