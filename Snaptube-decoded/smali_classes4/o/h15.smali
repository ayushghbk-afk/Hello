.class public final synthetic Lo/h15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h15;->b:Landroid/content/Context;

    iput-wide p2, p0, Lo/h15;->c:J

    iput-wide p4, p0, Lo/h15;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h15;->b:Landroid/content/Context;

    iget-wide v1, p0, Lo/h15;->c:J

    iget-wide v3, p0, Lo/h15;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;JJ)V

    return-void
.end method
