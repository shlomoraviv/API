.class public final Lax/f6/fy;
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

.field private final i:Lax/f6/Tz0;

.field private final j:Lax/f6/Tz0;

.field private final k:Lax/f6/Tz0;

.field private final l:Lax/f6/Tz0;

.field private final m:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/fy;->a:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/fy;->b:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/fy;->c:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/fy;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/fy;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/fy;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/fy;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/fy;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/fy;->i:Lax/f6/Tz0;

    iput-object p11, p0, Lax/f6/fy;->j:Lax/f6/Tz0;

    iput-object p12, p0, Lax/f6/fy;->k:Lax/f6/Tz0;

    iput-object p14, p0, Lax/f6/fy;->l:Lax/f6/Tz0;

    iput-object p15, p0, Lax/f6/fy;->m:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/fy;->a:Lax/f6/Tz0;

    check-cast v1, Lax/f6/gv;

    invoke-virtual {v1}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v4

    iget-object v1, v0, Lax/f6/fy;->b:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lax/f6/fy;->c:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lax/f6/fy;->d:Lax/f6/Tz0;

    check-cast v1, Lax/f6/GA;

    invoke-virtual {v1}, Lax/f6/GA;->a()Lax/f6/h70;

    move-result-object v7

    iget-object v1, v0, Lax/f6/fy;->e:Lax/f6/Tz0;

    check-cast v1, Lax/f6/DA;

    invoke-virtual {v1}, Lax/f6/DA;->a()Lax/f6/U60;

    move-result-object v8

    iget-object v1, v0, Lax/f6/fy;->f:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lax/f6/Ia0;

    iget-object v1, v0, Lax/f6/fy;->g:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lax/f6/C70;

    iget-object v1, v0, Lax/f6/fy;->h:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    iget-object v1, v0, Lax/f6/fy;->i:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lax/f6/Ut;

    iget-object v1, v0, Lax/f6/fy;->j:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lax/f6/ca;

    iget-object v1, v0, Lax/f6/fy;->k:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lax/f6/ng;

    invoke-static {}, Lax/f6/tw;->a()Lax/f6/pg;

    move-result-object v15

    iget-object v1, v0, Lax/f6/fy;->l:Lax/f6/Tz0;

    invoke-interface {v1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lax/f6/T90;

    iget-object v1, v0, Lax/f6/fy;->m:Lax/f6/Tz0;

    check-cast v1, Lax/f6/xC;

    invoke-virtual {v1}, Lax/f6/xC;->a()Lax/f6/jC;

    move-result-object v17

    new-instance v2, Lax/f6/ey;

    invoke-direct/range {v2 .. v17}, Lax/f6/ey;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/h70;Lax/f6/U60;Lax/f6/Ia0;Lax/f6/C70;Landroid/view/View;Lax/f6/Ut;Lax/f6/ca;Lax/f6/ng;Lax/f6/pg;Lax/f6/T90;Lax/f6/jC;)V

    return-object v2
.end method
