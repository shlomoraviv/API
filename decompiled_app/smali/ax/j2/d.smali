.class public Lax/j2/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j2/d$b;,
        Lax/j2/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lax/G1/f;",
            "Lax/j2/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lax/j2/d;->a()V

    return-void
.end method

.method private static a()V
    .locals 25

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    sget-object v0, Lax/G1/f;->q0:Lax/G1/f;

    new-instance v1, Lax/j2/d$b;

    sget-object v6, Lax/j2/d$a;->Y:Lax/j2/d$a;

    move-object v5, v6

    const v6, 0x7f080259

    const v2, 0x7f13020e

    const v3, 0x7f06047f

    const v4, 0x7f080259

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object v6, v5

    move-object v6, v5

    invoke-static {v0, v1}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->r0:Lax/G1/f;

    new-instance v7, Lax/j2/d$b;

    sget-object v8, Lax/j2/d$a;->Z:Lax/j2/d$a;

    const/4 v12, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v7}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->s0:Lax/G1/f;

    new-instance v12, Lax/j2/d$b;

    sget-object v17, Lax/j2/d$a;->q:Lax/j2/d$a;

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    const v17, 0x7f08030d

    const v13, 0x7f130213

    const/4 v14, 0x0

    const v15, 0x7f0802f3

    move-object/from16 v18, v19

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    invoke-direct/range {v12 .. v18}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    invoke-static {v0, v12}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->t0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f08025a

    const v7, 0x7f08025d

    const v3, 0x7f130214

    const v4, 0x7f060484

    move-object v8, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->u0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080268

    const v7, 0x7f08026b

    const v3, 0x7f130220

    const v4, 0x7f06048f

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->y0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080254

    const v7, 0x7f080313

    const v3, 0x7f130225

    const v4, 0x7f060492

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->v0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080247

    const v7, 0x7f080248

    const v3, 0x7f130207

    const v4, 0x7f06047b

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->w0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080245

    const v7, 0x7f080246

    const v3, 0x7f1301b5

    const v4, 0x7f060476

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->x0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080215

    const v7, 0x7f080216

    const v3, 0x7f130209

    const v4, 0x7f06047c

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->z0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080270

    const v7, 0x7f080273

    const v3, 0x7f13022a

    const v4, 0x7f060494

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->A0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->C0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080268

    const v7, 0x7f08026b

    const v3, 0x7f130220

    const v4, 0x7f06048f

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->f1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080271

    const v7, 0x7f080272

    const v3, 0x7f13022a

    const v4, 0x7f060496

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->g1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080270

    const v7, 0x7f080273

    const v4, 0x7f060494

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->h1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080268

    const v7, 0x7f08026b

    const v3, 0x7f130220

    const v4, 0x7f06048f

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->i1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080260

    const v7, 0x7f080261

    const v3, 0x7f13021a

    const v4, 0x7f06048a

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->B0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080212

    const v7, 0x7f080213

    const v3, 0x7f130204

    const v4, 0x7f060477

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->j1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->k1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f08026e

    const v7, 0x7f08026f

    const v3, 0x7f130228

    const v4, 0x7f060493

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->l1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080270

    const v7, 0x7f080273

    const v3, 0x7f13022a

    const v4, 0x7f060495

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->D0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f3

    const v18, 0x7f08030d

    const v14, 0x7f130212

    const/4 v15, 0x0

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->E0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f0

    const v18, 0x7f080309

    const v14, 0x7f13020f

    const v15, 0x7f060480

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->G0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f6

    const v18, 0x7f080314

    const v14, 0x7f13022b

    const v15, 0x7f060497

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->F0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f1

    const v18, 0x7f08030b

    const v14, 0x7f130202

    const v15, 0x7f060485

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->H0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802ee

    const v18, 0x7f080300

    const v14, 0x7f130206

    const v15, 0x7f06047a

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->I0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802ec

    const v18, 0x7f0802fb

    const v14, 0x7f130200

    const v15, 0x7f060474

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->J0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802ef

    const v18, 0x7f080302

    const v14, 0x7f13020a

    const v15, 0x7f06047d

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->K0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f2

    const v18, 0x7f08030c

    const v14, 0x7f130217

    const v15, 0x7f060488

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->L0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f4

    const v18, 0x7f08030f

    const v14, 0x7f13021f

    const v15, 0x7f06048e

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->M0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f08024b

    const v7, 0x7f08024c

    const v3, 0x7f13020b

    const v4, 0x7f060487

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->N0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080252

    const v7, 0x7f080253

    const v3, 0x7f130222

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->O0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f08024f

    const v7, 0x7f080250

    const v3, 0x7f130223

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->P0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080257

    const v7, 0x7f080258

    const v3, 0x7f13022c

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->Q0:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f08024f

    const v7, 0x7f080250

    const v3, 0x7f130211

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->R0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802ed

    const v18, 0x7f0802fe

    const v14, 0x7f130205

    const v15, 0x7f060478

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->S0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    sget-object v22, Lax/j2/d$a;->X:Lax/j2/d$a;

    const v18, 0x7f0800c8

    const v14, 0x7f130208

    const/4 v15, 0x0

    const v16, 0x7f0800c9

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v17, v19

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->T0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0800cb

    const v18, 0x7f0800ca

    const v14, 0x7f13020d

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->U0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0800cd

    const v18, 0x7f0800cc

    const v14, 0x7f130219

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v17, v19

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->V0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0800cf

    const v18, 0x7f0800ce

    const v14, 0x7f13022d

    move-object/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v17, v19

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->X0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f08025e

    const v18, 0x7f08025f

    const v14, 0x7f130218

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->Y0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f080262

    const v18, 0x7f080263

    const v14, 0x7f13021b

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->W0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0800c7

    const v18, 0x7f0800c6

    const v14, 0x7f130203

    move-object/from16 v17, v22

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v17, v19

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->Z0:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802eb

    const v18, 0x7f0802fa

    const v14, 0x7f1301ff

    const v15, 0x7f060473

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->u1:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->v1:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v14, 0x7f130229

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->a1:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802f5

    const v18, 0x7f080311

    const v14, 0x7f130221

    const v15, 0x7f060490

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->b1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080219

    const v7, 0x7f08021a

    const v3, 0x7f130201

    const v4, 0x7f060474

    move-object/from16 v8, v22

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->c1:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f0802ea

    const v18, 0x7f08016c

    const v14, 0x7f130216

    const v15, 0x7f060471

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->d1:Lax/G1/f;

    new-instance v13, Lax/j2/d$b;

    const v16, 0x7f080186

    const v18, 0x7f080186

    const v14, 0x7f130406

    const v15, 0x7f060489

    invoke-direct/range {v13 .. v19}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v13}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->e1:Lax/G1/f;

    new-instance v18, Lax/j2/d$b;

    const v21, 0x7f080214

    const v23, 0x7f080214

    const v19, 0x7f1300b4

    const/16 v20, 0x0

    move-object/from16 v24, v22

    move-object/from16 v24, v22

    invoke-direct/range {v18 .. v24}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->m1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080210

    const v7, 0x7f080211

    const v3, 0x7f1301fe

    const v4, 0x7f060472

    move-object v8, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->n1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const/4 v7, 0x0

    const v3, 0x7f1301f8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->o1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v3, 0x7f1301fa

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->p1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v3, 0x7f130033

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->q1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v3, 0x7f130129

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->r1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v3, 0x7f130128

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->s1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080264

    const v3, 0x7f130384

    const v4, 0x7f06048d

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->t1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v7, 0x7f080267

    move-object v8, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->w1:Lax/G1/f;

    new-instance v2, Lax/j2/d$b;

    const v5, 0x7f080163

    const v7, 0x7f080163

    const v3, 0x7f1303aa

    const v4, 0x7f060489

    invoke-direct/range {v2 .. v8}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v2}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    sget-object v0, Lax/G1/f;->x1:Lax/G1/f;

    new-instance v8, Lax/j2/d$b;

    move-object v12, v11

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, Lax/j2/d$b;-><init>(IIILax/j2/d$a;ILax/j2/d$a;)V

    invoke-static {v0, v8}, Lax/j2/d;->l(Lax/G1/f;Lax/j2/d$b;)V

    return-void
.end method

.method private static b(ZZ)I
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const p0, 0x7f08024d

    const/4 v0, 0x5

    return p0

    :cond_0
    const p0, 0x7f08024e

    const/4 v0, 0x2

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const p0, 0x7f080249

    const/4 v0, 0x5

    return p0

    :cond_2
    const/4 v0, 0x1

    const p0, 0x7f08024a

    const/4 v0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/j2/d$b;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget v1, v0, Lax/j2/d$b;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lax/j2/d;->f(Lax/G1/f;Ljava/lang/Object;)I

    move-result p2

    sget-object v1, Lax/G1/f;->a1:Lax/G1/f;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    sget-object v1, Lax/G1/f;->c1:Lax/G1/f;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f080084

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, p2, v0, v0}, Lax/l2/x;->j(Landroid/content/Context;IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_2
    :goto_0
    iget p1, v0, Lax/j2/d$b;->b:I

    const v0, 0x7f060482

    const v1, 0x7f080082

    const/4 v2, 0x6

    invoke-static {p0, v1, p2, p1, v0}, Lax/l2/x;->j(Landroid/content/Context;IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    move v2, p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lax/G1/f;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lax/j2/d$b;

    if-eqz v0, :cond_3

    iget v1, v0, Lax/j2/d$b;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, p2}, Lax/j2/d;->f(Lax/G1/f;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x2

    iget-object p2, v0, Lax/j2/d$b;->e:Lax/j2/d$a;

    sget-object v1, Lax/j2/d$a;->q:Lax/j2/d$a;

    if-ne p2, v1, :cond_2

    const/4 v2, 0x1

    const p2, 0x7f080088

    iget v0, v0, Lax/j2/d$b;->b:I

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-static {p0, p2, p1, v1, v0}, Lax/l2/x;->j(Landroid/content/Context;IIII)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lax/M1/J;->r()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    invoke-static {}, Lax/M1/Q;->L1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lax/l2/x;->u(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x7

    invoke-static {p2}, Lax/j2/b;->a(Landroid/graphics/drawable/GradientDrawable;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f0600de

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lax/j2/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const v0, 0x7f0600df

    invoke-static {p0, v0}, Lax/j2/c;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    const/4 v2, 0x2

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_3
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/alphainventor/filemanager/file/l;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lax/G1/f;->y0:Lax/G1/f;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v0, p1

    const/4 v3, 0x1

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->P()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v2

    if-eq p1, v2, :cond_1

    invoke-virtual {v1}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, p3}, Lax/j2/d;->g(Lax/G1/f;Z)I

    move-result p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v3, p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p2, p3}, Lax/j2/d;->b(ZZ)I

    move-result p1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lax/G1/f;Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lax/j2/d$b;

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const/4 v4, 0x6

    const v2, 0x7f08025a

    const v3, 0x7f080268

    const/4 v4, 0x1

    if-ne p0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/G1/f;->o0()Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    return v2

    :cond_1
    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    if-ne p0, v1, :cond_5

    invoke-virtual {p0}, Lax/G1/f;->o0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/O1/i;->u0()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v4, 0x7

    const p0, 0x7f080269

    const/4 v4, 0x7

    return p0

    :cond_2
    const/4 v4, 0x0

    return v3

    :cond_3
    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/O1/i;->u0()Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_4

    const/4 v4, 0x6

    const p0, 0x7f08025b

    return p0

    :cond_4
    const/4 v4, 0x1

    return v2

    :cond_5
    sget-object v1, Lax/G1/f;->t1:Lax/G1/f;

    if-ne p0, v1, :cond_7

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_6

    const p0, 0x7f080265

    return p0

    :cond_6
    const p0, 0x7f080264

    const/4 v4, 0x4

    return p0

    :cond_7
    const/4 v4, 0x3

    iget p0, v0, Lax/j2/d$b;->c:I

    return p0
.end method

.method private static g(Lax/G1/f;Z)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/j2/d;->f(Lax/G1/f;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_0
    invoke-static {p0, v0}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static h(Landroid/content/Context;Lax/G1/f;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lax/G1/f;->E0:Lax/G1/f;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const p1, 0x7f080290

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    sget-object v0, Lax/G1/f;->G0:Lax/G1/f;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const p1, 0x7f080292

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    sget-object v0, Lax/G1/f;->F0:Lax/G1/f;

    if-ne p1, v0, :cond_2

    const p1, 0x7f080291

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lax/G1/f;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lax/j2/d;->j(Lax/G1/f;Ljava/lang/Object;)I

    move-result p2

    const/4 v2, 0x4

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lax/j2/d$b;

    invoke-static {p0, p2}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    if-nez p2, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p2

    invoke-virtual {p2}, Lax/La/b;->g()Lax/La/b;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "LOsDT  ADILLIC TOA EOONOCIFN"

    const-string v0, "FAILED TO LOAD LOCATION ICON"

    invoke-virtual {p2, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "ilomo:tca"

    const-string v1, "location:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/La/b;->i()V

    const p1, 0x7f08024e

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    const/16 p2, 0x20

    const/4 v2, 0x3

    invoke-static {p0, p2}, Lax/l2/z;->e(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public static j(Lax/G1/f;Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/j2/d$b;

    const/4 v4, 0x4

    sget-object v1, Lax/G1/f;->t0:Lax/G1/f;

    const v2, 0x7f08025d

    const v3, 0x7f08026b

    const/4 v4, 0x3

    if-ne p0, v1, :cond_1

    invoke-virtual {p0}, Lax/G1/f;->o0()Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x2

    sget-object v1, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v4, 0x2

    if-ne p0, v1, :cond_5

    invoke-virtual {p0}, Lax/G1/f;->o0()Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/O1/i;->u0()Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_2

    const p0, 0x7f08026a

    const/4 v4, 0x3

    return p0

    :cond_2
    const/4 v4, 0x3

    return v3

    :cond_3
    const/4 v4, 0x3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p0

    invoke-virtual {p0}, Lax/O1/i;->u0()Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_4

    const/4 v4, 0x7

    const p0, 0x7f08025c

    const/4 v4, 0x5

    return p0

    :cond_4
    return v2

    :cond_5
    const/4 v4, 0x1

    sget-object v1, Lax/G1/f;->t1:Lax/G1/f;

    const/4 v4, 0x2

    if-ne p0, v1, :cond_7

    const/4 v4, 0x1

    instance-of p0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz p0, :cond_6

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_6

    const p0, 0x7f080266

    const/4 v4, 0x3

    return p0

    :cond_6
    const p0, 0x7f080267

    const/4 v4, 0x0

    return p0

    :cond_7
    iget p0, v0, Lax/j2/d$b;->d:I

    const/4 v4, 0x2

    return p0
.end method

.method public static k(Lax/G1/f;)I
    .locals 2

    sget-object v0, Lax/G1/f;->u0:Lax/G1/f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-virtual {p0}, Lax/G1/f;->o0()Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const p0, 0x7f130220

    const/4 v1, 0x3

    return p0

    :cond_0
    const p0, 0x7f130210

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x5

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/j2/d$b;

    const/4 v1, 0x1

    iget p0, p0, Lax/j2/d$b;->a:I

    const/4 v1, 0x0

    return p0
.end method

.method private static l(Lax/G1/f;Lax/j2/d$b;)V
    .locals 2

    sget-object v0, Lax/j2/d;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
