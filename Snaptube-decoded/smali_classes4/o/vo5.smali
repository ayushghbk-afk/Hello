.class public final synthetic Lo/vo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vo5;->b:Ljava/lang/String;

    iput p2, p0, Lo/vo5;->c:I

    iput-object p3, p0, Lo/vo5;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vo5;->b:Ljava/lang/String;

    iget v1, p0, Lo/vo5;->c:I

    iget-object v2, p0, Lo/vo5;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/wo5;->b(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method
