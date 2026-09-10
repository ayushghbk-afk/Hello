.class public final synthetic Lo/mi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic c:Lo/ni4$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;Lo/ni4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mi4;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lo/mi4;->c:Lo/ni4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mi4;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lo/mi4;->c:Lo/ni4$a;

    invoke-static {v0, v1}, Lo/ni4$a;->a(Landroidx/viewpager/widget/ViewPager;Lo/ni4$a;)V

    return-void
.end method
