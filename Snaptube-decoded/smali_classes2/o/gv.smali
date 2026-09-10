.class public final synthetic Lo/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurementService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gv;->a:Lcom/google/android/gms/measurement/AppMeasurementService;

    iput-object p2, p0, Lo/gv;->b:Landroid/content/Intent;

    iput p3, p0, Lo/gv;->c:I

    iput p4, p0, Lo/gv;->d:I

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gv;->a:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lo/gv;->b:Landroid/content/Intent;

    iget v2, p0, Lo/gv;->c:I

    iget v3, p0, Lo/gv;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Lcom/google/android/gms/measurement/AppMeasurementService;Landroid/content/Intent;II)Z

    move-result v0

    return v0
.end method
