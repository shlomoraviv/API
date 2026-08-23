.class final Lax/f6/Uv;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/f50;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/w5/d2;

.field private final c:Ljava/lang/String;

.field private final d:Lax/f6/Kv;

.field private final e:Lax/f6/Mz0;

.field private final f:Lax/f6/Mz0;

.field private final g:Lax/f6/Mz0;

.field private final h:Lax/f6/Mz0;

.field private final i:Lax/f6/Mz0;

.field private final j:Lax/f6/Mz0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Landroid/content/Context;Ljava/lang/String;Lax/w5/d2;Lax/f6/qw;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Uv;->d:Lax/f6/Kv;

    iput-object p2, p0, Lax/f6/Uv;->a:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/Uv;->b:Lax/w5/d2;

    iput-object p3, p0, Lax/f6/Uv;->c:Ljava/lang/String;

    invoke-static {p2}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Uv;->e:Lax/f6/Mz0;

    invoke-static {p4}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object v3

    iput-object v3, p0, Lax/f6/Uv;->f:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->Z(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p2

    new-instance p3, Lax/f6/XX;

    invoke-direct {p3, p2}, Lax/f6/XX;-><init>(Lax/f6/Tz0;)V

    invoke-static {p3}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v5

    iput-object v5, p0, Lax/f6/Uv;->g:Lax/f6/Mz0;

    invoke-static {}, Lax/f6/cY;->a()Lax/f6/cY;

    move-result-object p2

    invoke-static {p2}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v6

    iput-object v6, p0, Lax/f6/Uv;->h:Lax/f6/Mz0;

    invoke-static {}, Lax/f6/qF;->a()Lax/f6/qF;

    move-result-object p2

    invoke-static {p2}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v8

    iput-object v8, p0, Lax/f6/Uv;->i:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->T(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v2

    invoke-static {p1}, Lax/f6/Kv;->N(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v4

    invoke-static {}, Lax/f6/s70;->a()Lax/f6/s70;

    move-result-object v7

    new-instance v0, Lax/f6/d50;

    invoke-direct/range {v0 .. v8}, Lax/f6/d50;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Uv;->j:Lax/f6/Mz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/BX;
    .locals 9

    iget-object v0, p0, Lax/f6/Uv;->j:Lax/f6/Mz0;

    new-instance v1, Lax/f6/BX;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lax/f6/c50;

    iget-object v0, p0, Lax/f6/Uv;->g:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lax/f6/WX;

    iget-object v0, p0, Lax/f6/Uv;->d:Lax/f6/Kv;

    invoke-static {v0}, Lax/f6/Kv;->H(Lax/f6/Kv;)Lax/f6/cv;

    move-result-object v0

    invoke-static {v0}, Lax/f6/uv;->c(Lax/f6/cv;)Lax/A5/a;

    move-result-object v7

    iget-object v0, p0, Lax/f6/Uv;->d:Lax/f6/Kv;

    invoke-static {v0}, Lax/f6/Kv;->Z(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax/f6/kO;

    iget-object v2, p0, Lax/f6/Uv;->a:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/Uv;->b:Lax/w5/d2;

    iget-object v4, p0, Lax/f6/Uv;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lax/f6/BX;-><init>(Landroid/content/Context;Lax/w5/d2;Ljava/lang/String;Lax/f6/c50;Lax/f6/WX;Lax/A5/a;Lax/f6/kO;)V

    return-object v1
.end method
