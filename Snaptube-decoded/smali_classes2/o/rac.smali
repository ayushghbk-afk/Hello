.class public final synthetic Lo/rac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/tac;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/tac;Ljava/lang/String;JLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rac;->b:Lo/tac;

    iput-object p2, p0, Lo/rac;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/rac;->d:J

    iput-object p5, p0, Lo/rac;->e:Landroid/content/Context;

    iput-object p6, p0, Lo/rac;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rac;->b:Lo/tac;

    iget-object v1, p0, Lo/rac;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/rac;->d:J

    iget-object v4, p0, Lo/rac;->e:Landroid/content/Context;

    iget-object v5, p0, Lo/rac;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lo/tac;->s(Lo/tac;Ljava/lang/String;JLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)V

    return-void
.end method
