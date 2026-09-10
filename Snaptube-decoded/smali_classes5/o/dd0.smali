.class public final synthetic Lo/dd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/BaseDragonActivity;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dd0;->a:Lcom/snaptube/premium/activity/BaseDragonActivity;

    iput-object p2, p0, Lo/dd0;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dd0;->a:Lcom/snaptube/premium/activity/BaseDragonActivity;

    iget-object v1, p0, Lo/dd0;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1, p1, p2}, Lcom/snaptube/premium/activity/BaseDragonActivity;->p1(Lcom/snaptube/premium/activity/BaseDragonActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
