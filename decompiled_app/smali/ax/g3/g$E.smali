.class Lax/g3/g$E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/g3/g$E$e;,
        Lax/g3/g$E$i;,
        Lax/g3/g$E$h;,
        Lax/g3/g$E$g;,
        Lax/g3/g$E$f;,
        Lax/g3/g$E$b;,
        Lax/g3/g$E$d;,
        Lax/g3/g$E$c;,
        Lax/g3/g$E$a;
    }
.end annotation


# instance fields
.field A0:Lax/g3/g$E$f;

.field B0:Ljava/lang/Boolean;

.field C0:Lax/g3/g$c;

.field D0:Ljava/lang/String;

.field E0:Ljava/lang/String;

.field F0:Ljava/lang/String;

.field G0:Ljava/lang/Boolean;

.field H0:Ljava/lang/Boolean;

.field I0:Lax/g3/g$O;

.field J0:Ljava/lang/Float;

.field K0:Ljava/lang/String;

.field L0:Lax/g3/g$E$a;

.field M0:Ljava/lang/String;

.field N0:Lax/g3/g$O;

.field O0:Ljava/lang/Float;

.field P0:Lax/g3/g$O;

.field Q0:Ljava/lang/Float;

.field R0:Lax/g3/g$E$i;

.field S0:Lax/g3/g$E$e;

.field X:Lax/g3/g$O;

.field Y:Lax/g3/g$E$a;

.field Z:Ljava/lang/Float;

.field k0:Lax/g3/g$O;

.field l0:Ljava/lang/Float;

.field m0:Lax/g3/g$p;

.field n0:Lax/g3/g$E$c;

.field o0:Lax/g3/g$E$d;

.field p0:Ljava/lang/Float;

.field q:J

.field q0:[Lax/g3/g$p;

.field r0:Lax/g3/g$p;

.field s0:Ljava/lang/Float;

.field t0:Lax/g3/g$f;

.field u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v0:Lax/g3/g$p;

.field w0:Ljava/lang/Integer;

.field x0:Lax/g3/g$E$b;

.field y0:Lax/g3/g$E$g;

.field z0:Lax/g3/g$E$h;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/g3/g$E;->q:J

    return-void
.end method

.method static b()Lax/g3/g$E;
    .locals 9

    new-instance v0, Lax/g3/g$E;

    const/4 v8, 0x6

    invoke-direct {v0}, Lax/g3/g$E;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v1, -0x1

    const/4 v8, 0x0

    iput-wide v1, v0, Lax/g3/g$E;->q:J

    sget-object v1, Lax/g3/g$f;->X:Lax/g3/g$f;

    const/4 v8, 0x3

    iput-object v1, v0, Lax/g3/g$E;->X:Lax/g3/g$O;

    const/4 v8, 0x1

    sget-object v2, Lax/g3/g$E$a;->q:Lax/g3/g$E$a;

    iput-object v2, v0, Lax/g3/g$E;->Y:Lax/g3/g$E$a;

    const/4 v8, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x3

    iput-object v4, v0, Lax/g3/g$E;->Z:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, Lax/g3/g$E;->k0:Lax/g3/g$O;

    iput-object v4, v0, Lax/g3/g$E;->l0:Ljava/lang/Float;

    const/4 v8, 0x7

    new-instance v6, Lax/g3/g$p;

    invoke-direct {v6, v3}, Lax/g3/g$p;-><init>(F)V

    const/4 v8, 0x6

    iput-object v6, v0, Lax/g3/g$E;->m0:Lax/g3/g$p;

    sget-object v3, Lax/g3/g$E$c;->q:Lax/g3/g$E$c;

    const/4 v8, 0x4

    iput-object v3, v0, Lax/g3/g$E;->n0:Lax/g3/g$E$c;

    const/4 v8, 0x6

    sget-object v3, Lax/g3/g$E$d;->q:Lax/g3/g$E$d;

    const/4 v8, 0x5

    iput-object v3, v0, Lax/g3/g$E;->o0:Lax/g3/g$E$d;

    const/4 v8, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lax/g3/g$E;->p0:Ljava/lang/Float;

    iput-object v5, v0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    new-instance v3, Lax/g3/g$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lax/g3/g$p;-><init>(F)V

    iput-object v3, v0, Lax/g3/g$E;->r0:Lax/g3/g$p;

    iput-object v4, v0, Lax/g3/g$E;->s0:Ljava/lang/Float;

    iput-object v1, v0, Lax/g3/g$E;->t0:Lax/g3/g$f;

    iput-object v5, v0, Lax/g3/g$E;->u0:Ljava/util/List;

    const/4 v8, 0x7

    new-instance v3, Lax/g3/g$p;

    const/4 v8, 0x7

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v8, 0x6

    sget-object v7, Lax/g3/g$d0;->m0:Lax/g3/g$d0;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v7}, Lax/g3/g$p;-><init>(FLax/g3/g$d0;)V

    const/4 v8, 0x0

    iput-object v3, v0, Lax/g3/g$E;->v0:Lax/g3/g$p;

    const/4 v8, 0x3

    const/16 v3, 0x190

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    iput-object v3, v0, Lax/g3/g$E;->w0:Ljava/lang/Integer;

    sget-object v3, Lax/g3/g$E$b;->q:Lax/g3/g$E$b;

    iput-object v3, v0, Lax/g3/g$E;->x0:Lax/g3/g$E$b;

    sget-object v3, Lax/g3/g$E$g;->q:Lax/g3/g$E$g;

    const/4 v8, 0x5

    iput-object v3, v0, Lax/g3/g$E;->y0:Lax/g3/g$E$g;

    sget-object v3, Lax/g3/g$E$h;->q:Lax/g3/g$E$h;

    iput-object v3, v0, Lax/g3/g$E;->z0:Lax/g3/g$E$h;

    sget-object v3, Lax/g3/g$E$f;->q:Lax/g3/g$E$f;

    const/4 v8, 0x7

    iput-object v3, v0, Lax/g3/g$E;->A0:Lax/g3/g$E$f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    iput-object v5, v0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    iput-object v5, v0, Lax/g3/g$E;->D0:Ljava/lang/String;

    iput-object v5, v0, Lax/g3/g$E;->E0:Ljava/lang/String;

    iput-object v5, v0, Lax/g3/g$E;->F0:Ljava/lang/String;

    const/4 v8, 0x3

    iput-object v3, v0, Lax/g3/g$E;->G0:Ljava/lang/Boolean;

    iput-object v3, v0, Lax/g3/g$E;->H0:Ljava/lang/Boolean;

    iput-object v1, v0, Lax/g3/g$E;->I0:Lax/g3/g$O;

    iput-object v4, v0, Lax/g3/g$E;->J0:Ljava/lang/Float;

    const/4 v8, 0x3

    iput-object v5, v0, Lax/g3/g$E;->K0:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v2, v0, Lax/g3/g$E;->L0:Lax/g3/g$E$a;

    iput-object v5, v0, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v5, v0, Lax/g3/g$E;->N0:Lax/g3/g$O;

    const/4 v8, 0x2

    iput-object v4, v0, Lax/g3/g$E;->O0:Ljava/lang/Float;

    const/4 v8, 0x6

    iput-object v5, v0, Lax/g3/g$E;->P0:Lax/g3/g$O;

    const/4 v8, 0x5

    iput-object v4, v0, Lax/g3/g$E;->Q0:Ljava/lang/Float;

    sget-object v1, Lax/g3/g$E$i;->q:Lax/g3/g$E$i;

    iput-object v1, v0, Lax/g3/g$E;->R0:Lax/g3/g$E$i;

    const/4 v8, 0x5

    sget-object v1, Lax/g3/g$E$e;->q:Lax/g3/g$E$e;

    const/4 v8, 0x3

    iput-object v1, v0, Lax/g3/g$E;->S0:Lax/g3/g$E$e;

    const/4 v8, 0x4

    return-object v0
.end method


# virtual methods
.method c(Z)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    iput-object v0, p0, Lax/g3/g$E;->G0:Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x4

    iput-object v0, p0, Lax/g3/g$E;->B0:Ljava/lang/Boolean;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lax/g3/g$E;->C0:Lax/g3/g$c;

    const/4 v2, 0x3

    iput-object p1, p0, Lax/g3/g$E;->K0:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lax/g3/g$E;->s0:Ljava/lang/Float;

    sget-object v1, Lax/g3/g$f;->X:Lax/g3/g$f;

    const/4 v2, 0x0

    iput-object v1, p0, Lax/g3/g$E;->I0:Lax/g3/g$O;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lax/g3/g$E;->J0:Ljava/lang/Float;

    const/4 v2, 0x3

    iput-object p1, p0, Lax/g3/g$E;->M0:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, Lax/g3/g$E;->N0:Lax/g3/g$O;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lax/g3/g$E;->O0:Ljava/lang/Float;

    const/4 v2, 0x2

    iput-object p1, p0, Lax/g3/g$E;->P0:Lax/g3/g$O;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lax/g3/g$E;->Q0:Ljava/lang/Float;

    sget-object p1, Lax/g3/g$E$i;->q:Lax/g3/g$E$i;

    iput-object p1, p0, Lax/g3/g$E;->R0:Lax/g3/g$E$i;

    const/4 v2, 0x4

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/g3/g$E;

    iget-object v1, p0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, [Lax/g3/g$p;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, [Lax/g3/g$p;

    iput-object v1, v0, Lax/g3/g$E;->q0:[Lax/g3/g$p;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method
