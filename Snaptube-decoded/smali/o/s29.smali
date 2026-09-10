.class public final synthetic Lo/s29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/content/res/a$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/a$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s29;->b:Landroidx/core/content/res/a$e;

    iput p2, p0, Lo/s29;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s29;->b:Landroidx/core/content/res/a$e;

    iget v1, p0, Lo/s29;->c:I

    invoke-static {v0, v1}, Landroidx/core/content/res/a$e;->b(Landroidx/core/content/res/a$e;I)V

    return-void
.end method
