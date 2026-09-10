.class public Lo/u6d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/u6d;


# direct methods
.method public constructor <init>(Lo/u6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u6d$a;->b:Lo/u6d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lo/u6d$a$a;

    .line 2
    .line 3
    const-string v1, "cleanupCmd"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lo/u6d$a$a;-><init>(Lo/u6d$a;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/dZO/bTk;->NP(Lcom/bytedance/sdk/component/dZO/dZO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
