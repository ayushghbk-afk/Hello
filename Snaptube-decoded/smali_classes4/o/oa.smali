.class public final synthetic Lo/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oa;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oa;->b:Landroid/app/Activity;

    check-cast p1, Lo/yla;

    invoke-static {v0, p1}, Lcom/snaptube/ads/feedback/AdFeedbackDataManager;->d(Landroid/app/Activity;Lo/yla;)V

    return-void
.end method
