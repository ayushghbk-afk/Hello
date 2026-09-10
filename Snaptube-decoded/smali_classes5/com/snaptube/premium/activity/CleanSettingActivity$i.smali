.class public Lcom/snaptube/premium/activity/CleanSettingActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/CleanSettingActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/CleanSettingActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$i;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;

    .line 2
    .line 3
    invoke-static {}, Lo/vr;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CleanSettingActivity$i;->a()Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
