.class public final synthetic Lo/pac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/tac;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/tac;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pac;->b:Lo/tac;

    iput-object p2, p0, Lo/pac;->c:Landroid/content/Context;

    iput p3, p0, Lo/pac;->d:I

    iput-object p4, p0, Lo/pac;->e:Ljava/lang/String;

    iput-wide p5, p0, Lo/pac;->f:J

    iput-object p7, p0, Lo/pac;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/pac;->b:Lo/tac;

    iget-object v1, p0, Lo/pac;->c:Landroid/content/Context;

    iget v2, p0, Lo/pac;->d:I

    iget-object v3, p0, Lo/pac;->e:Ljava/lang/String;

    iget-wide v4, p0, Lo/pac;->f:J

    iget-object v6, p0, Lo/pac;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/tac;->v(Lo/tac;Landroid/content/Context;ILjava/lang/String;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
