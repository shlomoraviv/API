.class public Lax/S1/b$v;
.super Lax/K0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/K0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field o:Lax/R1/I;

.field p:Lax/I1/h$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/R1/I;Lax/I1/h$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/K0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/S1/b$v;->o:Lax/R1/I;

    iput-object p3, p0, Lax/S1/b$v;->p:Lax/I1/h$f;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/S1/b$v;->L()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/K0/c;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/b$v;->o:Lax/R1/I;

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    invoke-virtual {v0}, Lax/I1/h;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/b$v;->o:Lax/R1/I;

    const/4 v2, 0x0

    invoke-static {v0}, Lax/I1/h;->O(Lax/R1/I;)Lax/I1/h;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/I1/h;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lax/S1/b$v;->p:Lax/I1/h$f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/I1/h;->v0(Lax/I1/h$f;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p0, Lax/S1/b$v;->p:Lax/I1/h$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/I1/h;->e(Lax/I1/h$f;)V

    :goto_0
    const/4 v2, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected t()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/K0/c;->a()V

    const/4 v0, 0x6

    return-void
.end method
