.class public final synthetic Lo/tg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/vg7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/core/app/NotificationCompat$e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/vg7;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tg7;->b:Lo/vg7;

    iput-object p2, p0, Lo/tg7;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/tg7;->d:Landroidx/core/app/NotificationCompat$e;

    iput p4, p0, Lo/tg7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tg7;->b:Lo/vg7;

    iget-object v1, p0, Lo/tg7;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/tg7;->d:Landroidx/core/app/NotificationCompat$e;

    iget v3, p0, Lo/tg7;->e:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/vg7;->d(Lo/vg7;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;ILandroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
