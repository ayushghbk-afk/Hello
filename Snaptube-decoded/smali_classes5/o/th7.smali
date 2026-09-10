.class public final synthetic Lo/th7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/vh7;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/vh7;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/th7;->b:Lo/vh7;

    iput-object p2, p0, Lo/th7;->c:Ljava/util/List;

    iput p3, p0, Lo/th7;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/th7;->b:Lo/vh7;

    iget-object v1, p0, Lo/th7;->c:Ljava/util/List;

    iget v2, p0, Lo/th7;->d:I

    invoke-static {v0, v1, v2}, Lo/vh7;->o(Lo/vh7;Ljava/util/List;I)V

    return-void
.end method
