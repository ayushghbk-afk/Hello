.class public Lo/kf1$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kf1$c;->d(Lcom/wandoujia/base/utils/RxBus$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/hj0;

.field public final synthetic c:Lo/kf1$c;


# direct methods
.method public constructor <init>(Lo/kf1$c;Lo/hj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf1$c$a;->c:Lo/kf1$c;

    .line 2
    .line 3
    iput-object p2, p0, Lo/kf1$c$a;->b:Lo/hj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kf1$c$a;->c:Lo/kf1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kf1$c;->b:Lo/kf1;

    .line 4
    .line 5
    iget-object v1, p0, Lo/kf1$c$a;->b:Lo/hj0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/kf1;->f0(Lo/kf1;Lo/hj0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/kf1$c$a;->a()Lo/xhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
