.class public final Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/social/SocialGuideAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/n$b;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n$b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;->b:Landroidx/lifecycle/n$b;

    iput-object p2, p0, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/z3c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;->b:Landroidx/lifecycle/n$b;

    .line 2
    .line 3
    const-class v1, Lcom/snaptube/premium/home/social/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    new-instance v3, Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0}, Landroidx/lifecycle/n;-><init>(Lo/g4c;Landroidx/lifecycle/n$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/lifecycle/n;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/home/social/SocialGuideAdActivity$c;->a()Lo/z3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
