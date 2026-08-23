.class public final Lax/f6/E90;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wG;
.implements Lax/f6/bD;
.implements Lax/f6/BG;


# instance fields
.field private final X:Lax/f6/H90;

.field private final q:Lax/f6/T90;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/f6/T90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/E90;->q:Lax/f6/T90;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lax/f6/G90;->a(Landroid/content/Context;I)Lax/f6/H90;

    move-result-object p1

    iput-object p1, p0, Lax/f6/E90;->X:Lax/f6/H90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/E90;->q:Lax/f6/T90;

    iget-object v1, p0, Lax/f6/E90;->X:Lax/f6/H90;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v0, v1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/E90;->X:Lax/f6/H90;

    invoke-interface {v0}, Lax/f6/H90;->i()Lax/f6/H90;

    :cond_0
    return-void
.end method

.method public final o(Lax/w5/W0;)V
    .locals 2

    sget-object v0, Lax/f6/Ag;->d:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/E90;->q:Lax/f6/T90;

    iget-object v1, p0, Lax/f6/E90;->X:Lax/f6/H90;

    invoke-virtual {p1}, Lax/w5/W0;->j()Lax/o5/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/o5/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lax/f6/H90;->E(Ljava/lang/String;)Lax/f6/H90;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v0, v1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    :cond_0
    return-void
.end method
