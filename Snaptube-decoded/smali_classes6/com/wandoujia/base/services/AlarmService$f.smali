.class public Lcom/wandoujia/base/services/AlarmService$f;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/services/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/services/AlarmService;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/services/AlarmService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/services/AlarmService$f;->b:Lcom/wandoujia/base/services/AlarmService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/services/AlarmService$f;->b:Lcom/wandoujia/base/services/AlarmService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/services/AlarmService;->i(Lcom/wandoujia/base/services/AlarmService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
