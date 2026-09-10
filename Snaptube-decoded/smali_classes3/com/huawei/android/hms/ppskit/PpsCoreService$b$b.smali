.class public Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/ppskit/PpsCoreService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/huawei/android/hms/ppskit/a;

.field public final f:Ljava/lang/String;

.field public g:Lcom/huawei/openalliance/ad/ppskit/ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ez;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->e:Lcom/huawei/android/hms/ppskit/a;

    iput-object p6, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->g:Lcom/huawei/openalliance/ad/ppskit/ez;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->g:Lcom/huawei/openalliance/ad/ppskit/ez;

    iget-object v2, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->e:Lcom/huawei/android/hms/ppskit/a;

    iget-object v5, p0, Lcom/huawei/android/hms/ppskit/PpsCoreService$b$b;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/huawei/android/hms/ppskit/PpsCoreService;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/ez;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/android/hms/ppskit/a;Ljava/lang/String;)V

    return-void
.end method
