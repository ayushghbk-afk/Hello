.class public Lo/p6a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p6a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/p6a;


# direct methods
.method public constructor <init>(Lo/p6a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p6a$a;->c:Lo/p6a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/p6a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->G()Lo/rq7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/p6a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/rq7;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
