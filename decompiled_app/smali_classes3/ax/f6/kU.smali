.class public final Lax/f6/kU;
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


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/kU;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/kU;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/kU;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/kU;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/kU;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/kU;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/kU;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/kU;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/kU;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax/f6/kU;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lax/f6/Ky;

    iget-object v0, p0, Lax/f6/kU;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/kU;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/kU;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/HM;

    iget-object v0, p0, Lax/f6/kU;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v6

    iget-object v0, p0, Lax/f6/kU;->f:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v7

    new-instance v8, Lax/f6/oj;

    invoke-direct {v8}, Lax/f6/oj;-><init>()V

    iget-object v0, p0, Lax/f6/kU;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/vT;

    iget-object v0, p0, Lax/f6/kU;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/eO;

    iget-object v0, p0, Lax/f6/kU;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lax/f6/kO;

    new-instance v1, Lax/f6/jU;

    invoke-direct/range {v1 .. v11}, Lax/f6/jU;-><init>(Lax/f6/Ky;Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/HM;Lax/f6/q70;Lax/A5/a;Lax/f6/oj;Lax/f6/vT;Lax/f6/eO;Lax/f6/kO;)V

    return-object v1
.end method
