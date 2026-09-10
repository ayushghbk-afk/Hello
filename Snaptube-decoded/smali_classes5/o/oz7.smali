.class public final synthetic Lo/oz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oz7;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/oz7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oz7;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/oz7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/pz7;->a(Landroid/content/Context;Ljava/lang/String;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
