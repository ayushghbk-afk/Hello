.class public Lo/qub$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qub$c$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/qub$c$a;


# direct methods
.method public constructor <init>(Lo/qub$c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qub$c$a$a;->c:Lo/qub$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qub$c$a$a;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qub$c$a$a;->c:Lo/qub$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qub$c$a;->a:Lo/qub$c;

    .line 4
    .line 5
    iget-object v0, v0, Lo/qub$c;->f:Lo/qub;

    .line 6
    .line 7
    iget-object v1, p0, Lo/qub$c$a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/qub;->u1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
