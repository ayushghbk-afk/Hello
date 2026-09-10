.class public Lo/hr7$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hr7$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/hr7$a;


# direct methods
.method public constructor <init>(Lo/hr7$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hr7$a$c;->c:Lo/hr7$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hr7$a$c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hr7$a$c;->c:Lo/hr7$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/hr7$a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/hr7$a;->d:Lo/yla;

    .line 8
    .line 9
    iget-object v1, p0, Lo/hr7$a$c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
