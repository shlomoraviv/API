.class final Lax/J4/E;
.super Lax/z4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J4/E$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lax/l5/V;JJII)V
    .locals 16

    new-instance v1, Lax/z4/a$b;

    invoke-direct {v1}, Lax/z4/a$b;-><init>()V

    new-instance v2, Lax/J4/E$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lax/J4/E$a;-><init>(ILax/l5/V;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lax/z4/a;-><init>(Lax/z4/a$d;Lax/z4/a$f;JJJJJJI)V

    return-void
.end method
