.class public final synthetic Lo/xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$a;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xy;->b:Landroid/content/Context;

    check-cast p1, Lo/yla;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/util/AppUtil;->c(Landroid/content/Context;Lo/yla;)V

    return-void
.end method
