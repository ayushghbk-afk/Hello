.class public final synthetic Lo/y08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/w08$d;

.field public final synthetic b:Lo/w08;


# direct methods
.method public synthetic constructor <init>(Lo/w08$d;Lo/w08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y08;->a:Lo/w08$d;

    iput-object p2, p0, Lo/y08;->b:Lo/w08;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y08;->a:Lo/w08$d;

    iget-object v1, p0, Lo/y08;->b:Lo/w08;

    invoke-static {v0, v1, p1, p2}, Lo/w08$d;->P(Lo/w08$d;Lo/w08;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
