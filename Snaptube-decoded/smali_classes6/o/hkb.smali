.class public final synthetic Lo/hkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lo/mkb;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/mkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hkb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/hkb;->b:Lo/mkb;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/hkb;->b:Lo/mkb;

    invoke-static {v0, v1}, Lo/mkb;->g(Landroid/app/Activity;Lo/mkb;)V

    return-void
.end method
