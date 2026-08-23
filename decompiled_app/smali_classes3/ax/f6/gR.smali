.class public final Lax/f6/gR;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gR;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/gR;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/gR;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/gR;->d:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/gR;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/gR;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/gR;->g:Lax/f6/Tz0;

    iput-object p11, p0, Lax/f6/gR;->h:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/fR;
    .locals 13

    iget-object v0, p0, Lax/f6/gR;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Yu;

    iget-object v0, p0, Lax/f6/gR;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lax/f6/gR;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v4

    iget-object v0, p0, Lax/f6/gR;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v5

    invoke-static {}, Lax/f6/R80;->c()Lax/f6/fl0;

    move-result-object v6

    iget-object v0, p0, Lax/f6/gR;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lax/f6/gR;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/T90;

    iget-object v0, p0, Lax/f6/gR;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/eO;

    invoke-static {}, Lax/f6/Fv;->a()Lax/f6/ep;

    move-result-object v10

    invoke-static {}, Lax/f6/Bv;->a()Lax/f6/nS;

    move-result-object v11

    iget-object v0, p0, Lax/f6/gR;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax/f6/fR;

    invoke-direct/range {v1 .. v12}, Lax/f6/fR;-><init>(Lax/f6/Yu;Landroid/content/Context;Lax/A5/a;Lax/f6/q70;Ljava/util/concurrent/Executor;Ljava/lang/String;Lax/f6/T90;Lax/f6/eO;Lax/f6/ep;Lax/f6/nS;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/gR;->a()Lax/f6/fR;

    move-result-object v0

    return-object v0
.end method
