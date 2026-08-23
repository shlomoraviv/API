.class final Lax/f6/f6;
.super Lax/f6/c0;


# direct methods
.method public constructor <init>(Lax/f6/dV;JJII)V
    .locals 16

    new-instance v1, Lax/f6/X;

    invoke-direct {v1}, Lax/f6/X;-><init>()V

    new-instance v2, Lax/f6/e6;

    const v0, 0x1b8a0

    move-object/from16 v3, p1

    move/from16 v4, p6

    invoke-direct {v2, v4, v3, v0}, Lax/f6/e6;-><init>(ILax/f6/dV;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lax/f6/c0;-><init>(Lax/f6/Z;Lax/f6/b0;JJJJJJI)V

    return-void
.end method
