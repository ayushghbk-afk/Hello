.class public final synthetic Lo/oa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/app/Notification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oa9;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/oa9;->c:Ljava/lang/String;

    iput p3, p0, Lo/oa9;->d:I

    iput-object p4, p0, Lo/oa9;->e:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oa9;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/oa9;->c:Ljava/lang/String;

    iget v2, p0, Lo/oa9;->d:I

    iget-object v3, p0, Lo/oa9;->e:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/notification/a;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
