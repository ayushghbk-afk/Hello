.class public final synthetic Lo/sz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/tz7;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/tz7;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sz7;->b:Lo/tz7;

    iput-object p2, p0, Lo/sz7;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/sz7;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/sz7;->e:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sz7;->b:Lo/tz7;

    iget-object v1, p0, Lo/sz7;->c:Landroid/app/Activity;

    iget-object v2, p0, Lo/sz7;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/sz7;->e:Lo/m64;

    invoke-static {v0, v1, v2, v3}, Lo/tz7$a;->a(Lo/tz7;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/m64;)V

    return-void
.end method
