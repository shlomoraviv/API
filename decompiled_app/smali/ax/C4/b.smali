.class final Lax/C4/b;
.super Lax/z4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C4/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lax/z4/v;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/C4/a;

    invoke-direct {v1, v0}, Lax/C4/a;-><init>(Lax/z4/v;)V

    new-instance v2, Lax/C4/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lax/C4/b$b;-><init>(Lax/z4/v;ILax/C4/b$a;)V

    invoke-virtual {v0}, Lax/z4/v;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lax/z4/v;->j:J

    invoke-virtual {v0}, Lax/z4/v;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lax/z4/v;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lax/z4/a;-><init>(Lax/z4/a$d;Lax/z4/a$f;JJJJJJI)V

    return-void
.end method
