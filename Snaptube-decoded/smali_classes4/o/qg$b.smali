.class public Lo/qg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qg;->j(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

.field public final synthetic c:Lo/qg;


# direct methods
.method public constructor <init>(Lo/qg;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qg$b;->c:Lo/qg;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qg$b;->b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

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
    iget-object v0, p0, Lo/qg$b;->c:Lo/qg;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qg$b;->b:Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/qg;->a(Lo/qg;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
