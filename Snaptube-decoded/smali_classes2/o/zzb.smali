.class public final synthetic Lo/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/i0c$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/i0c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzb;->b:Lo/i0c$a;

    iput-object p2, p0, Lo/zzb;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/zzb;->d:J

    iput-wide p5, p0, Lo/zzb;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/zzb;->b:Lo/i0c$a;

    iget-object v1, p0, Lo/zzb;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/zzb;->d:J

    iget-wide v4, p0, Lo/zzb;->e:J

    invoke-static/range {v0 .. v5}, Lo/i0c$a;->e(Lo/i0c$a;Ljava/lang/String;JJ)V

    return-void
.end method
