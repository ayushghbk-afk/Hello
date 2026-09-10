.class public final synthetic Lo/qt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/xt6;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/xt6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qt6;->b:Lo/xt6;

    iput p2, p0, Lo/qt6;->c:I

    iput p3, p0, Lo/qt6;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qt6;->b:Lo/xt6;

    iget v1, p0, Lo/qt6;->c:I

    iget v2, p0, Lo/qt6;->d:I

    invoke-static {v0, v1, v2}, Lo/xt6;->n(Lo/xt6;II)V

    return-void
.end method
