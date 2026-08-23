.class public final Lax/m6/s1;
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

.field private final g:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/s1;->a:Lax/m6/W0;

    iput-object p2, p0, Lax/m6/s1;->b:Lax/m6/W0;

    iput-object p5, p0, Lax/m6/s1;->c:Lax/m6/W0;

    iput-object p6, p0, Lax/m6/s1;->d:Lax/m6/W0;

    iput-object p7, p0, Lax/m6/s1;->e:Lax/m6/W0;

    iput-object p8, p0, Lax/m6/s1;->f:Lax/m6/W0;

    iput-object p9, p0, Lax/m6/s1;->g:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/m6/s1;->b()Lax/m6/r1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lax/m6/r1;
    .locals 11

    iget-object v0, p0, Lax/m6/s1;->a:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lax/m6/s1;->b:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lax/m6/e;

    invoke-static {}, Lax/m6/u;->b()Landroid/os/Handler;

    move-result-object v4

    invoke-static {}, Lax/m6/w;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lax/m6/s1;->c:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/m6/r;

    iget-object v0, p0, Lax/m6/s1;->d:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/m6/Q;

    iget-object v0, p0, Lax/m6/s1;->e:Lax/m6/W0;

    check-cast v0, Lax/m6/l1;

    invoke-virtual {v0}, Lax/m6/l1;->b()Lax/m6/h1;

    move-result-object v8

    iget-object v0, p0, Lax/m6/s1;->f:Lax/m6/W0;

    check-cast v0, Lax/m6/d;

    invoke-virtual {v0}, Lax/m6/d;->b()Lax/m6/u1;

    move-result-object v9

    iget-object v0, p0, Lax/m6/s1;->g:Lax/m6/W0;

    invoke-interface {v0}, Lax/m6/X0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/m6/Y0;

    new-instance v1, Lax/m6/r1;

    invoke-direct/range {v1 .. v10}, Lax/m6/r1;-><init>(Landroid/app/Application;Lax/m6/e;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lax/m6/r;Lax/m6/Q;Lax/m6/h1;Lax/m6/u1;Lax/m6/Y0;)V

    return-object v1
.end method
