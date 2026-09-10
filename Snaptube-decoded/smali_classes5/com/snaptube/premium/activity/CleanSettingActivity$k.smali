.class public Lcom/snaptube/premium/activity/CleanSettingActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


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
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$k;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity$k;->a(Ljava/lang/Long;)Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
