.class public final synthetic Lo/x41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x41;->b:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    iput-object p2, p0, Lo/x41;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/x41;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x41;->b:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    iget-object v1, p0, Lo/x41;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/x41;->d:Z

    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->g0(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;Ljava/lang/String;Z)V

    return-void
.end method
