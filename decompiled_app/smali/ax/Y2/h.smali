.class public final Lax/Y2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y2/b;
.implements Lax/Z2/d;
.implements Lax/Y2/g;
.implements Lax/d3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Y2/b;",
        "Lax/Z2/d;",
        "Lax/Y2/g;",
        "Lax/d3/a$f;"
    }
.end annotation


# static fields
.field private static final C0:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Lax/Y2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static D0:Z


# instance fields
.field private A0:I

.field private B0:I

.field private final X:Lax/d3/b;

.field private Y:Lax/Y2/c;

.field private Z:Lax/B2/e;

.field private k0:Ljava/lang/Object;

.field private l0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private m0:Lax/Y2/f;

.field private n0:I

.field private o0:I

.field private p0:Lax/B2/g;

.field private final q:Ljava/lang/String;

.field private q0:Lax/Z2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Z2/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r0:Lax/H2/i;

.field private s0:Lax/a3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/a3/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t0:Lax/H2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u0:Lax/H2/i$d;

.field private v0:J

.field private w0:Lax/Y2/h$b;

.field private x0:Landroid/graphics/drawable/Drawable;

.field private y0:Landroid/graphics/drawable/Drawable;

.field private z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Y2/h$a;

    invoke-direct {v0}, Lax/Y2/h$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lax/d3/a;->d(ILax/d3/a$d;)Lax/b0/d;

    move-result-object v0

    sput-object v0, Lax/Y2/h;->C0:Lax/b0/d;

    const/4 v0, 0x1

    sput-boolean v0, Lax/Y2/h;->D0:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/Y2/h;->q:Ljava/lang/String;

    invoke-static {}, Lax/d3/b;->a()Lax/d3/b;

    move-result-object v0

    iput-object v0, p0, Lax/Y2/h;->X:Lax/d3/b;

    return-void
.end method

.method private A()V
    .locals 3

    invoke-direct {p0}, Lax/Y2/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lax/Y2/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0}, Lax/Y2/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/Y2/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    const/4 v2, 0x2

    iget-object v1, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    invoke-interface {v1, v0}, Lax/Z2/e;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->Y:Lax/Y2/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lax/Y2/c;->b(Lax/Y2/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->Y:Lax/Y2/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lax/Y2/c;->e(Lax/Y2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/h;->x0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/Y2/f;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/Y2/h;->x0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v0}, Lax/Y2/f;->m()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v0}, Lax/Y2/f;->m()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/Y2/h;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/Y2/h;->x0:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lax/Y2/h;->x0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->z0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/Y2/f;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax/Y2/h;->z0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v0}, Lax/Y2/f;->q()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/Y2/f;->q()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lax/Y2/h;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lax/Y2/h;->z0:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/h;->z0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->y0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/Y2/f;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lax/Y2/h;->y0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/Y2/f;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/Y2/f;->w()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lax/Y2/h;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/Y2/h;->y0:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lax/Y2/h;->y0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o(Lax/B2/e;Ljava/lang/Object;Ljava/lang/Class;Lax/Y2/f;IILax/B2/g;Lax/Z2/e;Lax/Y2/e;Lax/Y2/c;Lax/H2/i;Lax/a3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B2/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/Y2/f;",
            "II",
            "Lax/B2/g;",
            "Lax/Z2/e<",
            "TR;>;",
            "Lax/Y2/e<",
            "TR;>;",
            "Lax/Y2/c;",
            "Lax/H2/i;",
            "Lax/a3/c<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/Y2/h;->Z:Lax/B2/e;

    const/4 v0, 0x3

    iput-object p2, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lax/Y2/h;->l0:Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p4, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v0, 0x5

    iput p5, p0, Lax/Y2/h;->n0:I

    const/4 v0, 0x3

    iput p6, p0, Lax/Y2/h;->o0:I

    const/4 v0, 0x0

    iput-object p7, p0, Lax/Y2/h;->p0:Lax/B2/g;

    iput-object p8, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    const/4 v0, 0x3

    iput-object p10, p0, Lax/Y2/h;->Y:Lax/Y2/c;

    const/4 v0, 0x1

    iput-object p11, p0, Lax/Y2/h;->r0:Lax/H2/i;

    iput-object p12, p0, Lax/Y2/h;->s0:Lax/a3/c;

    const/4 v0, 0x0

    sget-object p1, Lax/Y2/h$b;->q:Lax/Y2/h$b;

    const/4 v0, 0x5

    iput-object p1, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v0, 0x0

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->Y:Lax/Y2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/Y2/c;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0
.end method

.method private q(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-boolean v0, Lax/Y2/h;->D0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/Y2/h;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/Y2/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Y2/h;->Z:Lax/B2/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->E()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lax/S/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private s(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/Y2/h;->Z:Lax/B2/e;

    invoke-static {v0, p1}, Lax/o/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-boolean v0, Lax/Y2/h;->D0:Z

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lax/Y2/h;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lax/Y2/h;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eussqeR"

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    return-void
.end method

.method private static u(IF)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x0

    int-to-float p0, p0

    const/4 v1, 0x4

    mul-float p1, p1, p0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private v()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/h;->Y:Lax/Y2/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lax/Y2/c;->h(Lax/Y2/b;)V

    :cond_0
    return-void
.end method

.method public static w(Lax/B2/e;Ljava/lang/Object;Ljava/lang/Class;Lax/Y2/f;IILax/B2/g;Lax/Z2/e;Lax/Y2/e;Lax/Y2/c;Lax/H2/i;Lax/a3/c;)Lax/Y2/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/B2/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lax/Y2/f;",
            "II",
            "Lax/B2/g;",
            "Lax/Z2/e<",
            "TR;>;",
            "Lax/Y2/e<",
            "TR;>;",
            "Lax/Y2/c;",
            "Lax/H2/i;",
            "Lax/a3/c<",
            "-TR;>;)",
            "Lax/Y2/h<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lax/Y2/h;->C0:Lax/b0/d;

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/Y2/h;

    if-nez v0, :cond_0

    new-instance v0, Lax/Y2/h;

    invoke-direct {v0}, Lax/Y2/h;-><init>()V

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lax/Y2/h;->o(Lax/B2/e;Ljava/lang/Object;Ljava/lang/Class;Lax/Y2/f;IILax/B2/g;Lax/Z2/e;Lax/Y2/e;Lax/Y2/c;Lax/H2/i;Lax/a3/c;)V

    move-object v0, v1

    return-object v0
.end method

.method private x(Lax/H2/o;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/Y2/h;->X:Lax/d3/b;

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Y2/h;->Z:Lax/B2/e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/B2/e;->d()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Load failed for "

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "iesmi  wzth "

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lax/Y2/h;->A0:I

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Y2/h;->B0:I

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v1, "delio"

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    and-int/2addr v2, p2

    if-gt v0, p2, :cond_0

    invoke-virtual {p1, v1}, Lax/H2/o;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lax/Y2/h;->u0:Lax/H2/i$d;

    const/4 v2, 0x3

    sget-object p1, Lax/Y2/h$b;->k0:Lax/Y2/h$b;

    const/4 v2, 0x6

    iput-object p1, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/Y2/h;->A()V

    const/4 v2, 0x6

    return-void
.end method

.method private y(Lax/H2/s;Ljava/lang/Object;Lax/E2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "TR;>;TR;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Y2/h;->p()Z

    move-result v0

    const/4 v3, 0x7

    sget-object v1, Lax/Y2/h$b;->Z:Lax/Y2/h$b;

    const/4 v3, 0x0

    iput-object v1, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    iput-object p1, p0, Lax/Y2/h;->t0:Lax/H2/s;

    const/4 v3, 0x7

    iget-object p1, p0, Lax/Y2/h;->Z:Lax/B2/e;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/B2/e;->d()I

    move-result p1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-gt p1, v1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "sddFibnneogilah  "

    const-string v1, "Finished loading "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "b ofm "

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " ft r"

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "[ isezwtph  "

    const-string v1, " with size ["

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lax/Y2/h;->A0:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax/Y2/h;->B0:I

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "  nit"

    const-string v1, "] in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/Y2/h;->v0:J

    invoke-static {v1, v2}, Lax/c3/d;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " sm"

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "Glide"

    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lax/Y2/h;->s0:Lax/a3/c;

    const/4 v3, 0x0

    invoke-interface {p1, p3, v0}, Lax/a3/c;->a(Lax/E2/a;Z)Lax/a3/b;

    move-result-object p1

    iget-object p3, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    const/4 v3, 0x3

    invoke-interface {p3, p2, p1}, Lax/Z2/e;->f(Ljava/lang/Object;Lax/a3/b;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/Y2/h;->v()V

    return-void
.end method

.method private z(Lax/H2/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y2/h;->r0:Lax/H2/i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/H2/i;->k(Lax/H2/s;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Y2/h;->t0:Lax/H2/s;

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/Y2/h;->clear()V

    sget-object v0, Lax/Y2/h$b;->n0:Lax/Y2/h$b;

    iput-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v1, 0x7

    return-void
.end method

.method public a(Lax/H2/s;Lax/E2/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/H2/s<",
            "*>;",
            "Lax/E2/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lax/Y2/h;->X:Lax/d3/b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y2/h;->u0:Lax/H2/i$d;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lax/H2/o;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">is e  oxcujedwc c<evefor hRaRaoniotpbrEetecse et t "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/Y2/h;->l0:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "ue munitnlaigsse  ltnd . btdi,"

    const-string v0, " inside, but instead got null."

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lax/H2/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lax/Y2/h;->b(Lax/H2/o;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Lax/H2/s;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lax/Y2/h;->l0:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-direct {p0}, Lax/Y2/h;->i()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lax/Y2/h;->z(Lax/H2/s;)V

    const/4 v4, 0x3

    sget-object p1, Lax/Y2/h$b;->Z:Lax/Y2/h$b;

    const/4 v4, 0x4

    iput-object p1, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    return-void

    :cond_2
    const/4 v4, 0x4

    invoke-direct {p0, p1, v0, p2}, Lax/Y2/h;->y(Lax/H2/s;Ljava/lang/Object;Lax/E2/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lax/Y2/h;->z(Lax/H2/s;)V

    new-instance p2, Lax/H2/o;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "o cooctexatv ijtdfpEe  eeeer obcn"

    const-string v2, "Expected to receive an object of "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/Y2/h;->l0:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, " but instead got "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "{"

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, " uieebsdR{isne} co"

    const-string v3, "} inside Resource{"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, "}."

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const-string v2, "nccailb eathroeatnntltt egai tebscecfjt  ac ecTna etnoaui na  Reendni  sloururrijre. daluuuoo Rbr,o rl "

    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lax/H2/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lax/Y2/h;->b(Lax/H2/o;)V

    const/4 v4, 0x0

    return-void
.end method

.method public b(Lax/H2/o;)V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lax/Y2/h;->x(Lax/H2/o;I)V

    return-void
.end method

.method public c(Lax/Y2/b;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lax/Y2/h;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lax/Y2/h;

    iget v0, p0, Lax/Y2/h;->n0:I

    const/4 v3, 0x2

    iget v2, p1, Lax/Y2/h;->n0:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lax/Y2/h;->o0:I

    const/4 v3, 0x4

    iget v2, p1, Lax/Y2/h;->o0:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v2, p1, Lax/Y2/h;->k0:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lax/c3/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y2/h;->l0:Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object v2, p1, Lax/Y2/h;->l0:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v3, 0x3

    iget-object v2, p1, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lax/Y2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lax/Y2/h;->p0:Lax/B2/g;

    iget-object p1, p1, Lax/Y2/h;->p0:Lax/B2/g;

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public clear()V
    .locals 4

    invoke-static {}, Lax/c3/i;->b()V

    const/4 v3, 0x4

    iget-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v3, 0x4

    sget-object v1, Lax/Y2/h$b;->m0:Lax/Y2/h$b;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/Y2/h;->j()V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/Y2/h;->t0:Lax/H2/s;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lax/Y2/h;->z(Lax/H2/s;)V

    :cond_1
    invoke-direct {p0}, Lax/Y2/h;->h()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    invoke-direct {p0}, Lax/Y2/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lax/Z2/e;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v3, 0x7

    iput-object v1, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v3, 0x3

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Y2/h;->g()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public e(II)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Y2/h;->X:Lax/d3/b;

    invoke-virtual {v1}, Lax/d3/b;->c()V

    const-string v1, "teRuqst"

    const-string v1, "Request"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eo Gdnziptn Roa eiy"

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lax/Y2/h;->v0:J

    invoke-static {v4, v5}, Lax/c3/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lax/Y2/h;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    sget-object v4, Lax/Y2/h$b;->Y:Lax/Y2/h$b;

    if-eq v3, v4, :cond_1

    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lax/Y2/h$b;->X:Lax/Y2/h$b;

    iput-object v3, v0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    iget-object v3, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v3}, Lax/Y2/f;->D()F

    move-result v3

    move/from16 v4, p1

    invoke-static {v4, v3}, Lax/Y2/h;->u(IF)I

    move-result v4

    iput v4, v0, Lax/Y2/h;->A0:I

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-static {v4, v3}, Lax/Y2/h;->u(IF)I

    move-result v3

    iput v3, v0, Lax/Y2/h;->B0:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hn igticpt s edofuondaifilrlslaen  "

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lax/Y2/h;->v0:J

    invoke-static {v4, v5}, Lax/c3/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lax/Y2/h;->t(Ljava/lang/String;)V

    :cond_2
    move-object v3, v1

    move-object v3, v1

    iget-object v1, v0, Lax/Y2/h;->r0:Lax/H2/i;

    const/4 v4, 0x2

    iget-object v2, v0, Lax/Y2/h;->Z:Lax/B2/e;

    move-object v5, v3

    iget-object v3, v0, Lax/Y2/h;->k0:Ljava/lang/Object;

    iget-object v6, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v6}, Lax/Y2/f;->B()Lax/E2/h;

    move-result-object v6

    move-object v7, v5

    move-object v7, v5

    iget v5, v0, Lax/Y2/h;->A0:I

    move-object v4, v6

    move-object v4, v6

    const/4 v8, 0x2

    iget v6, v0, Lax/Y2/h;->B0:I

    iget-object v9, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v9}, Lax/Y2/f;->A()Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x2

    iget-object v8, v0, Lax/Y2/h;->l0:Ljava/lang/Class;

    move-object v11, v7

    move-object v7, v9

    iget-object v9, v0, Lax/Y2/h;->p0:Lax/B2/g;

    iget-object v12, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v12}, Lax/Y2/f;->l()Lax/H2/h;

    move-result-object v12

    iget-object v13, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v13}, Lax/Y2/f;->F()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v14}, Lax/Y2/f;->M()Z

    move-result v14

    iget-object v15, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v15}, Lax/Y2/f;->J()Z

    move-result v15

    iget-object v10, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v10}, Lax/Y2/f;->s()Lax/E2/j;

    move-result-object v10

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->H()Z

    move-result v1

    move/from16 p2, v1

    iget-object v1, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->G()Z

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lax/Y2/h;->m0:Lax/Y2/f;

    invoke-virtual {v1}, Lax/Y2/f;->r()Z

    move-result v1

    move/from16 v18, v17

    move/from16 v17, v1

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v16, v18

    move/from16 v18, v14

    move-object v14, v10

    move-object v14, v10

    move-object v10, v12

    move-object v10, v12

    move/from16 v12, v18

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v0, v11

    move-object v11, v13

    move-object v11, v13

    move v13, v15

    move v13, v15

    move/from16 v15, p2

    invoke-virtual/range {v1 .. v18}, Lax/H2/i;->g(Lax/B2/e;Ljava/lang/Object;Lax/E2/h;IILjava/lang/Class;Ljava/lang/Class;Lax/B2/g;Lax/H2/h;Ljava/util/Map;ZZLax/E2/j;ZZZLax/Y2/g;)Lax/H2/i$d;

    move-result-object v1

    move-object/from16 v2, v18

    iput-object v1, v2, Lax/Y2/h;->u0:Lax/H2/i$d;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fRss i anzdde iieeSnhnyi"

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lax/Y2/h;->v0:J

    invoke-static {v3, v4}, Lax/c3/d;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lax/Y2/h;->t(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lax/Y2/h;->X:Lax/d3/b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v4, 0x0

    invoke-static {}, Lax/c3/d;->b()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lax/Y2/h;->v0:J

    iget-object v0, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget v0, p0, Lax/Y2/h;->n0:I

    const/4 v4, 0x6

    iget v1, p0, Lax/Y2/h;->o0:I

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lax/c3/i;->r(II)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lax/Y2/h;->n0:I

    const/4 v4, 0x3

    iput v0, p0, Lax/Y2/h;->A0:I

    const/4 v4, 0x2

    iget v0, p0, Lax/Y2/h;->o0:I

    iput v0, p0, Lax/Y2/h;->B0:I

    :cond_0
    invoke-direct {p0}, Lax/Y2/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x3

    :goto_0
    const/4 v4, 0x0

    new-instance v1, Lax/H2/o;

    const-string v2, "ec memivRnledoeudll"

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lax/H2/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {p0, v1, v0}, Lax/Y2/h;->x(Lax/H2/o;I)V

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v4, 0x0

    sget-object v1, Lax/Y2/h$b;->X:Lax/Y2/h$b;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    sget-object v2, Lax/Y2/h$b;->Z:Lax/Y2/h$b;

    if-ne v0, v2, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lax/Y2/h;->t0:Lax/H2/s;

    sget-object v1, Lax/E2/a;->k0:Lax/E2/a;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lax/Y2/h;->a(Lax/H2/s;Lax/E2/a;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    sget-object v0, Lax/Y2/h$b;->Y:Lax/Y2/h$b;

    iput-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    iget v2, p0, Lax/Y2/h;->n0:I

    iget v3, p0, Lax/Y2/h;->o0:I

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lax/c3/i;->r(II)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    iget v2, p0, Lax/Y2/h;->n0:I

    iget v3, p0, Lax/Y2/h;->o0:I

    invoke-virtual {p0, v2, v3}, Lax/Y2/h;->e(II)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    invoke-interface {v2, p0}, Lax/Z2/e;->c(Lax/Z2/d;)V

    :goto_1
    iget-object v2, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    if-eq v2, v1, :cond_5

    const/4 v4, 0x3

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/Y2/h;->h()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    invoke-direct {p0}, Lax/Y2/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lax/Z2/e;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v4, 0x7

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v1, "tdr oneoiidh  ehumnfs i"

    const-string v1, "finished run method in "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v1, p0, Lax/Y2/h;->v0:J

    invoke-static {v1, v2}, Lax/c3/d;->a(J)D

    move-result-wide v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/Y2/h;->t(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v1, "Cingobtraeernrsa  uanutsqer tnn "

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v2, 0x1

    sget-object v1, Lax/Y2/h$b;->Z:Lax/Y2/h$b;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v2, 0x2

    sget-object v1, Lax/Y2/h$b;->l0:Lax/Y2/h$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lax/Y2/h$b;->m0:Lax/Y2/h$b;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method public isRunning()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    sget-object v1, Lax/Y2/h$b;->X:Lax/Y2/h$b;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lax/Y2/h$b;->Y:Lax/Y2/h$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->X:Lax/d3/b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/d3/b;->c()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lax/Z2/e;->h(Lax/Z2/d;)V

    const/4 v1, 0x1

    sget-object v0, Lax/Y2/h$b;->l0:Lax/Y2/h$b;

    iput-object v0, p0, Lax/Y2/h;->w0:Lax/Y2/h$b;

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/h;->u0:Lax/H2/i$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/H2/i$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y2/h;->u0:Lax/H2/i$d;

    :cond_0
    return-void
.end method

.method public m()Lax/d3/b;
    .locals 2

    iget-object v0, p0, Lax/Y2/h;->X:Lax/d3/b;

    return-object v0
.end method

.method public recycle()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y2/h;->Z:Lax/B2/e;

    const/4 v2, 0x5

    iput-object v0, p0, Lax/Y2/h;->k0:Ljava/lang/Object;

    iput-object v0, p0, Lax/Y2/h;->l0:Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/Y2/h;->m0:Lax/Y2/f;

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, p0, Lax/Y2/h;->n0:I

    const/4 v2, 0x7

    iput v1, p0, Lax/Y2/h;->o0:I

    const/4 v2, 0x3

    iput-object v0, p0, Lax/Y2/h;->q0:Lax/Z2/e;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/Y2/h;->Y:Lax/Y2/c;

    iput-object v0, p0, Lax/Y2/h;->s0:Lax/a3/c;

    iput-object v0, p0, Lax/Y2/h;->u0:Lax/H2/i$d;

    iput-object v0, p0, Lax/Y2/h;->x0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/Y2/h;->y0:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lax/Y2/h;->z0:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lax/Y2/h;->A0:I

    const/4 v2, 0x5

    iput v1, p0, Lax/Y2/h;->B0:I

    const/4 v2, 0x6

    sget-object v0, Lax/Y2/h;->C0:Lax/b0/d;

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method
