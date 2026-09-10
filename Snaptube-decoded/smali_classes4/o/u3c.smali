.class public final synthetic Lo/u3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:J

.field public final synthetic d:Lo/o64;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLo/o64;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u3c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lo/u3c;->c:J

    iput-object p4, p0, Lo/u3c;->d:Lo/o64;

    iput-object p5, p0, Lo/u3c;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u3c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lo/u3c;->c:J

    iget-object v3, p0, Lo/u3c;->d:Lo/o64;

    iget-object v4, p0, Lo/u3c;->e:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/v3c;->f(Lkotlin/jvm/internal/Ref$LongRef;JLo/o64;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
