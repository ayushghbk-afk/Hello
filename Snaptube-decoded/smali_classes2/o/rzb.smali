.class public final synthetic Lo/rzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/i0c$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lo/i0c$a;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rzb;->b:Lo/i0c$a;

    iput p2, p0, Lo/rzb;->c:I

    iput p3, p0, Lo/rzb;->d:I

    iput p4, p0, Lo/rzb;->e:I

    iput p5, p0, Lo/rzb;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rzb;->b:Lo/i0c$a;

    iget v1, p0, Lo/rzb;->c:I

    iget v2, p0, Lo/rzb;->d:I

    iget v3, p0, Lo/rzb;->e:I

    iget v4, p0, Lo/rzb;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lo/i0c$a;->f(Lo/i0c$a;IIIF)V

    return-void
.end method
