.class public final Lax/f6/sL;
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
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sL;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/sL;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/sL;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/sL;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/sL;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/sL;->f:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/sL;->g:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/sL;->h:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lax/f6/sL;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v2

    iget-object v0, p0, Lax/f6/sL;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/sL;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/HM;

    iget-object v0, p0, Lax/f6/sL;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/sL;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/kO;

    iget-object v0, p0, Lax/f6/sL;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/Oa0;

    iget-object v0, p0, Lax/f6/sL;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/kT;

    iget-object v0, p0, Lax/f6/sL;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/bM;

    new-instance v1, Lax/f6/qL;

    invoke-direct/range {v1 .. v9}, Lax/f6/qL;-><init>(Lax/f6/q70;Ljava/util/concurrent/Executor;Lax/f6/HM;Landroid/content/Context;Lax/f6/kO;Lax/f6/Oa0;Lax/f6/kT;Lax/f6/bM;)V

    return-object v1
.end method
