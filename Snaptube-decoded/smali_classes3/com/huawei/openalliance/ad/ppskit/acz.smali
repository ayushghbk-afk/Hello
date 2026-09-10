.class public Lcom/huawei/openalliance/ad/ppskit/acz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "OAIDOnCheckedChangeListener"


# instance fields
.field private b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/acz;->c:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acz;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/acz;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/acz;->c:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/acz;->c:Z

    if-nez v0, :cond_0

    const-string p1, "OAIDOnCheckedChangeListener"

    const-string p2, "not click able"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acz;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
