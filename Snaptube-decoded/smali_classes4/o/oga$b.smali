.class public Lo/oga$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II[IZLjava/lang/String;IIIIIZZIIIZIZZZZIIZIZZZIIZLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lo/oga$b;->a:Ljava/lang/String;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lo/oga$b;->b:Ljava/lang/String;

    move v2, p3

    .line 4
    iput v2, v0, Lo/oga$b;->c:I

    move v2, p4

    .line 5
    iput v2, v0, Lo/oga$b;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    array-length v2, v1

    invoke-static {p5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lo/oga$b;->e:[I

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lo/oga$b;->f:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lo/oga$b;->g:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lo/oga$b;->h:I

    move v1, p9

    .line 10
    iput v1, v0, Lo/oga$b;->i:I

    move v1, p10

    .line 11
    iput v1, v0, Lo/oga$b;->j:I

    move v1, p11

    .line 12
    iput v1, v0, Lo/oga$b;->k:I

    move v1, p12

    .line 13
    iput v1, v0, Lo/oga$b;->l:I

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lo/oga$b;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lo/oga$b;->n:Z

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lo/oga$b;->p:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lo/oga$b;->q:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lo/oga$b;->r:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lo/oga$b;->o:Z

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lo/oga$b;->s:I

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lo/oga$b;->t:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lo/oga$b;->w:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lo/oga$b;->x:Z

    move/from16 v1, p30

    .line 24
    iput-boolean v1, v0, Lo/oga$b;->H:Z

    move-object/from16 v1, p34

    .line 25
    iput-object v1, v0, Lo/oga$b;->u:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 26
    iput-object v1, v0, Lo/oga$b;->v:Ljava/lang/String;

    move/from16 v1, p24

    .line 27
    iput v1, v0, Lo/oga$b;->C:I

    move/from16 v1, p25

    .line 28
    iput v1, v0, Lo/oga$b;->D:I

    move/from16 v1, p26

    .line 29
    iput-boolean v1, v0, Lo/oga$b;->y:Z

    move/from16 v1, p27

    .line 30
    iput v1, v0, Lo/oga$b;->E:I

    move/from16 v1, p28

    .line 31
    iput-boolean v1, v0, Lo/oga$b;->z:Z

    move/from16 v1, p29

    .line 32
    iput-boolean v1, v0, Lo/oga$b;->A:Z

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lo/oga$b;->F:I

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lo/oga$b;->G:I

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Lo/oga$b;->B:Z

    move/from16 v1, p36

    .line 36
    iput v1, v0, Lo/oga$b;->I:I

    move/from16 v1, p37

    .line 37
    iput v1, v0, Lo/oga$b;->J:I

    return-void
.end method
