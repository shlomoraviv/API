.class public final Lax/f6/XL;
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


# direct methods
.method public constructor <init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/XL;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/XL;->b:Lax/f6/Tz0;

    iput-object p3, p0, Lax/f6/XL;->c:Lax/f6/Tz0;

    iput-object p4, p0, Lax/f6/XL;->d:Lax/f6/Tz0;

    iput-object p5, p0, Lax/f6/XL;->e:Lax/f6/Tz0;

    iput-object p7, p0, Lax/f6/XL;->f:Lax/f6/Tz0;

    iput-object p8, p0, Lax/f6/XL;->g:Lax/f6/Tz0;

    iput-object p9, p0, Lax/f6/XL;->h:Lax/f6/Tz0;

    iput-object p10, p0, Lax/f6/XL;->i:Lax/f6/Tz0;

    iput-object p11, p0, Lax/f6/XL;->j:Lax/f6/Tz0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lax/f6/XL;->a:Lax/f6/Tz0;

    check-cast v0, Lax/f6/gv;

    invoke-virtual {v0}, Lax/f6/gv;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lax/f6/XL;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lax/f6/XL;->c:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lax/f6/ca;

    iget-object v0, p0, Lax/f6/XL;->d:Lax/f6/Tz0;

    check-cast v0, Lax/f6/uv;

    invoke-virtual {v0}, Lax/f6/uv;->a()Lax/A5/a;

    move-result-object v5

    iget-object v0, p0, Lax/f6/XL;->e:Lax/f6/Tz0;

    check-cast v0, Lax/f6/sw;

    invoke-virtual {v0}, Lax/f6/sw;->a()Lax/v5/a;

    move-result-object v6

    invoke-static {}, Lax/f6/Lw;->a()Lax/f6/ku;

    move-result-object v7

    iget-object v0, p0, Lax/f6/XL;->f:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/kT;

    iget-object v0, p0, Lax/f6/XL;->g:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lax/f6/Oa0;

    iget-object v0, p0, Lax/f6/XL;->h:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax/f6/kO;

    iget-object v0, p0, Lax/f6/XL;->i:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lax/f6/vT;

    iget-object v0, p0, Lax/f6/XL;->j:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lax/f6/u70;

    new-instance v1, Lax/f6/SL;

    invoke-direct/range {v1 .. v12}, Lax/f6/SL;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lax/f6/ca;Lax/A5/a;Lax/v5/a;Lax/f6/ku;Lax/f6/kT;Lax/f6/Oa0;Lax/f6/kO;Lax/f6/vT;Lax/f6/u70;)V

    return-object v1
.end method
