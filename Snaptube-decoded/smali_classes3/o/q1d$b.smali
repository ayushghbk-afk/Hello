.class public Lo/q1d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/q1d;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/q1d;


# direct methods
.method public constructor <init>(Lo/q1d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q1d$b;->c:Lo/q1d;

    .line 2
    .line 3
    iput-object p2, p0, Lo/q1d$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lo/q1d$b;->c:Lo/q1d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/q1d$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/q1d;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
