.class public Lo/hr7$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hr7$a;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/hr7$a;


# direct methods
.method public constructor <init>(Lo/hr7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hr7$a$a;->b:Lo/hr7$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hr7$a$a;->b:Lo/hr7$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/hr7$a;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lo/hr7$a;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Lo/hr7$a;->d:Lo/yla;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/bl7;->onCompleted()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
