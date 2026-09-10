.class public final Lo/lr8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lr8$a;,
        Lo/lr8$b;
    }
.end annotation


# static fields
.field public static final c:Lo/lr8$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/vv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lr8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/lr8$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/lr8;->c:Lo/lr8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lr8;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/app/a;

    invoke-interface {p1}, Lo/lr;->p()Lo/vv4;

    move-result-object p1

    const-string v0, "userManager(...)"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/lr8;->b:Lo/vv4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/lr8;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lo/lr8;Lo/tx7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/lr8;->d(Lo/tx7;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lo/tx7;)V
    .locals 1

    .line 1
    sget-object v0, Lo/lr8;->c:Lo/lr8$a;

    invoke-virtual {v0, p0, p1}, Lo/lr8$a;->a(Landroid/content/Context;Lo/tx7;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZLo/tx7;)Lo/ia2;
    .locals 2

    .line 1
    iget-object v0, p3, Lo/tx7;->c:Lcom/snaptube/premium/push/fcm/model/PayloadDataType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lo/lr8$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lo/gib;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lo/gib;-><init>(Landroid/content/Context;ZLo/tx7;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lo/xh7;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3}, Lo/xh7;-><init>(Landroid/content/Context;ZLo/tx7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Lo/s75;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3}, Lo/s75;-><init>(Landroid/content/Context;ZLo/tx7;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method public final d(Lo/tx7;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/lr8;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p2, p1}, Lo/lr8;->b(Landroid/content/Context;ZLo/tx7;)Lo/ia2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;->a(Lo/tt4;)Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager$a;->b()Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/push/fcm/handler/PushInterceptorManager;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
