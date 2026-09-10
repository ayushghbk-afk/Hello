.class public final synthetic Lo/zv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lo/fw1;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lo/fw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zv1;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lo/zv1;->b:Lo/fw1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zv1;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lo/zv1;->b:Lo/fw1;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->h0(Landroidx/browser/customtabs/CustomTabsService$a;Lo/fw1;)V

    return-void
.end method
