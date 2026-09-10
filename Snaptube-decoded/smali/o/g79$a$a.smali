.class public Lo/g79$a$a;
.super Lo/t85$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g79$a;->a(Lo/ky3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ky3;

.field public final synthetic c:Lo/g79$a;


# direct methods
.method public constructor <init>(Lo/g79$a;[Ljava/lang/String;Lo/ky3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g79$a$a;->c:Lo/g79$a;

    .line 2
    .line 3
    iput-object p3, p0, Lo/g79$a$a;->b:Lo/ky3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/t85$c;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/g79$a$a;->b:Lo/ky3;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/ky3;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/g79$a$a;->b:Lo/ky3;

    .line 10
    .line 11
    sget-object v0, Lo/g79;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/u23;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
