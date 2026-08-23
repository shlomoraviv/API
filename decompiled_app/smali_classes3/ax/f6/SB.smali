.class public final Lax/f6/SB;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kE;
.implements Lax/f6/fH;


# instance fields
.field private final X:Lax/f6/q70;

.field private final Y:Lax/A5/a;

.field private final Z:Lax/z5/t0;

.field private final k0:Lax/f6/rP;

.field private final l0:Lax/f6/W90;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/q70;Lax/A5/a;Lax/z5/t0;Lax/f6/rP;Lax/f6/W90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/SB;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/SB;->X:Lax/f6/q70;

    iput-object p3, p0, Lax/f6/SB;->Y:Lax/A5/a;

    iput-object p4, p0, Lax/f6/SB;->Z:Lax/z5/t0;

    iput-object p5, p0, Lax/f6/SB;->k0:Lax/f6/rP;

    iput-object p6, p0, Lax/f6/SB;->l0:Lax/f6/W90;

    return-void
.end method

.method private final b()V
    .locals 7

    sget-object v0, Lax/f6/Ff;->b4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/SB;->Z:Lax/z5/t0;

    iget-object v2, p0, Lax/f6/SB;->q:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/SB;->Y:Lax/A5/a;

    iget-object v1, p0, Lax/f6/SB;->X:Lax/f6/q70;

    iget-object v6, p0, Lax/f6/SB;->l0:Lax/f6/W90;

    iget-object v4, v1, Lax/f6/q70;->f:Ljava/lang/String;

    invoke-interface {v0}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v5

    invoke-static {}, Lax/v5/v;->d()Lax/v5/f;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lax/v5/f;->c(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Lax/f6/Vq;Lax/f6/W90;)V

    :cond_0
    iget-object v0, p0, Lax/f6/SB;->k0:Lax/f6/rP;

    invoke-virtual {v0}, Lax/f6/rP;->r()V

    return-void
.end method


# virtual methods
.method public final F(Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/SB;->b()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final M(Lax/f6/h70;)V
    .locals 0

    return-void
.end method

.method public final a(Lax/G5/N;)V
    .locals 1

    sget-object p1, Lax/f6/Ff;->c4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lax/f6/SB;->b()V

    :cond_0
    return-void
.end method
