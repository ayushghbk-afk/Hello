.class public Lo/u6d$a$a;
.super Lcom/bytedance/sdk/component/dZO/dZO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u6d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u6d$a;


# direct methods
.method public constructor <init>(Lo/u6d$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u6d$a$a;->b:Lo/u6d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/dZO/dZO;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/u6d$a$a;->b:Lo/u6d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/u6d$a;->b:Lo/u6d;

    .line 4
    .line 5
    invoke-static {v0}, Lo/u6d;->e(Lo/u6d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lo/u6d;->j(Lo/u6d;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
