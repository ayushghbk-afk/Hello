.class public final Lcom/tencent/matrix/lifecycle/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/a;->g(Lo/o64;Lo/av4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Lo/av4;


# direct methods
.method public constructor <init>(Lo/o64;Lo/av4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/a$a;->b:Lo/o64;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/a$a;->c:Lo/av4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/a$a;->b:Lo/o64;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/a$a;->c:Lo/av4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
