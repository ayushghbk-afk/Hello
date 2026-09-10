.class public final synthetic Lo/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/AppMeasurementJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fv;->a:Lcom/google/android/gms/measurement/AppMeasurementJobService;

    iput-object p2, p0, Lo/fv;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fv;->a:Lcom/google/android/gms/measurement/AppMeasurementJobService;

    iget-object v1, p0, Lo/fv;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a(Lcom/google/android/gms/measurement/AppMeasurementJobService;Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method
