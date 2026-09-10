.class public final Lo/gda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gda$a;,
        Lo/gda$d;,
        Lo/gda$b;,
        Lo/gda$c;
    }
.end annotation


# static fields
.field public static final b:Lo/gda$a;


# instance fields
.field public final a:Lo/gda$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gda$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gda$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/gda;->b:Lo/gda$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/gda$c;

    invoke-direct {v0, p1}, Lo/gda$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lo/gda$b;

    invoke-direct {v0, p1}, Lo/gda$b;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lo/gda;->a:Lo/gda$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/gda;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lo/gda;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gda;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gda;->a:Lo/gda$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gda$b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo/gda$d;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/gda;->a:Lo/gda$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/gda$b;->f(Lo/gda$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
