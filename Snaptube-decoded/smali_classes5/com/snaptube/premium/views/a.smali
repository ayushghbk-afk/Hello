.class public final Lcom/snaptube/premium/views/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/views/a$a;,
        Lcom/snaptube/premium/views/a$b;,
        Lcom/snaptube/premium/views/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/views/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/views/a$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/views/a;->a:Lcom/snaptube/premium/views/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)Lcom/wandoujia/base/view/EventListPopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/views/a;->a:Lcom/snaptube/premium/views/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/snaptube/premium/views/a$a;->a(Landroid/content/Context;Ljava/util/List;)Lcom/wandoujia/base/view/EventListPopupWindow;

    move-result-object p0

    return-object p0
.end method
