.class public final Lax/f6/MJ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/Tz0;

.field private final b:Lax/f6/Tz0;

.field private final c:Lax/f6/Tz0;

.field private final d:Lax/f6/Tz0;

.field private final e:Lax/f6/Tz0;

.field private final f:Lax/f6/Tz0;

.field private final g:Lax/f6/Tz0;

.field private final h:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MJ;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/MJ;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/MJ;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/MJ;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/MJ;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/MJ;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/MJ;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/MJ;->h:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/LJ;
    .locals 11

    iget-object v0, p0, Lax/f6/MJ;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/dv;

    invoke-virtual {v0}, Lax/f6/dv;->a()Lax/z5/t0;

    move-result-object v2

    iget-object v0, p0, Lax/f6/MJ;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v3

    iget-object v0, p0, Lax/f6/MJ;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/pJ;

    iget-object v0, p0, Lax/f6/MJ;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/DJ;

    invoke-virtual {v0}, Lax/f6/DJ;->a()Lax/f6/kJ;

    move-result-object v5

    iget-object v0, p0, Lax/f6/MJ;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/ZJ;

    iget-object v0, p0, Lax/f6/MJ;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/iK;

    iget-object v0, p0, Lax/f6/MJ;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v9

    iget-object v0, p0, Lax/f6/MJ;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/hJ;

    new-instance v1, Lax/f6/LJ;

    invoke-direct/range {v1 .. v10}, Lax/f6/LJ;-><init>(Lax/z5/t0;Lax/f6/q70;Lax/f6/pJ;Lax/f6/kJ;Lax/f6/ZJ;Lax/f6/iK;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lax/f6/hJ;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/MJ;->a()Lax/f6/LJ;

    move-result-object v0

    return-object v0
.end method
