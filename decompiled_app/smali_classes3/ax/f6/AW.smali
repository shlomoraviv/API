.class public final Lax/f6/AW;
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

    iput-object p1, p0, Lax/f6/AW;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/AW;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/AW;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/AW;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/AW;->e:Lax/f6/Tz0;

    iput-object p6, p0, Lax/f6/AW;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/AW;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/AW;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/AW;->i:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lax/f6/AW;->a:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lax/f6/AW;->b:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v3

    iget-object v0, p0, Lax/f6/AW;->c:Lax/f6/Tz0;

    check-cast v0, Lax/f6/BC;

    invoke-virtual {v0}, Lax/f6/BC;->a()Lax/f6/q70;

    move-result-object v4

    iget-object v0, p0, Lax/f6/AW;->d:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/AW;->e:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/qM;

    iget-object v0, p0, Lax/f6/AW;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lax/f6/HM;

    new-instance v8, Lax/f6/oj;

    invoke-direct {v8}, Lax/f6/oj;-><init>()V

    iget-object v0, p0, Lax/f6/AW;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/vT;

    iget-object v0, p0, Lax/f6/AW;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/eO;

    iget-object v0, p0, Lax/f6/AW;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lax/f6/kO;

    new-instance v1, Lax/f6/zW;

    invoke-direct/range {v1 .. v11}, Lax/f6/zW;-><init>(Landroid/content/Context;Lax/A5/a;Lax/f6/q70;Ljava/util/concurrent/Executor;Lax/f6/qM;Lax/f6/HM;Lax/f6/oj;Lax/f6/vT;Lax/f6/eO;Lax/f6/kO;)V

    return-object v1
.end method
