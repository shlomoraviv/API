.class public final Lax/m6/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;

.field private final b:Lax/m6/W0;

.field private final c:Lax/m6/W0;

.field private final d:Lax/m6/W0;

.field private final e:Lax/m6/W0;

.field private final f:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/g0;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/g0;->b:Lax/m6/W0;

    iput-object p5, p0, Lax/m6/g0;->c:Lax/m6/W0;

    iput-object p6, p0, Lax/m6/g0;->d:Lax/m6/W0;

    iput-object p7, p0, Lax/m6/g0;->e:Lax/m6/W0;

    iput-object p8, p0, Lax/m6/g0;->f:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/m6/g0;->b()Lax/m6/f0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/m6/f0;
    .locals 10

    iget-object v0, p0, Lax/m6/g0;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lax/m6/g0;->b:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/m6/a0;

    invoke-static {}, Lax/m6/u;->b()Landroid/os/Handler;

    move-result-object v4

    invoke-static {}, Lax/m6/w;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lax/m6/g0;->c:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/m6/Y0;

    iget-object v0, p0, Lax/m6/g0;->d:Lax/m6/W0;

    check-cast v0, Lax/m6/q;

    invoke-virtual {v0}, Lax/m6/q;->b()Lax/m6/p;

    move-result-object v7

    iget-object v0, p0, Lax/m6/g0;->e:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/m6/E;

    iget-object v0, p0, Lax/m6/g0;->f:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/m6/r;

    new-instance v1, Lax/m6/f0;

    invoke-direct/range {v1 .. v9}, Lax/m6/f0;-><init>(Landroid/app/Application;Lax/m6/a0;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lax/m6/Y0;Lax/m6/p;Lax/m6/E;Lax/m6/r;)V

    return-object v1
.end method
