.class public Lo/nv0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv0;->k(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic c:Lo/mu4;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nv0$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iput-object p2, p0, Lo/nv0$a;->c:Lo/mu4;

    .line 4
    .line 5
    iput p3, p0, Lo/nv0$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/nv0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/nv0$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nv0$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nv0$a;->c:Lo/mu4;

    .line 4
    .line 5
    iget v2, p0, Lo/nv0$a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/nv0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo/nv0$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lo/nv0;->a(Lcom/wandoujia/em/common/protomodel/Card;Lo/mu4;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
