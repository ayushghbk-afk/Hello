.class public Lo/qn2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qn2;->d(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/qn2;


# direct methods
.method public constructor <init>(Lo/qn2;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn2$b;->d:Lo/qn2;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/qn2$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/qn2$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qn2$b;->d:Lo/qn2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qn2;->a(Lo/qn2;)Lo/i35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lo/qn2$b;->b:J

    .line 8
    .line 9
    iget-object v3, p0, Lo/qn2$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lo/i35;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
