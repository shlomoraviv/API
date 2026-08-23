.class final Lax/f6/hw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/X50;


# instance fields
.field private final a:Lax/f6/Kv;

.field private final b:Lax/f6/Mz0;

.field private final c:Lax/f6/Mz0;

.field private final d:Lax/f6/Mz0;

.field private final e:Lax/f6/Mz0;

.field private final f:Lax/f6/Mz0;

.field private final g:Lax/f6/Mz0;

.field private final h:Lax/f6/Mz0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Landroid/content/Context;Ljava/lang/String;Lax/w5/d2;Lax/f6/qw;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hw;->a:Lax/f6/Kv;

    invoke-static {p2}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object v1

    iput-object v1, p0, Lax/f6/hw;->b:Lax/f6/Mz0;

    invoke-static {p4}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/hw;->c:Lax/f6/Mz0;

    invoke-static {p3}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p3

    iput-object p3, p0, Lax/f6/hw;->d:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->Z(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p4

    new-instance p5, Lax/f6/XX;

    invoke-direct {p5, p4}, Lax/f6/XX;-><init>(Lax/f6/Tz0;)V

    invoke-static {p5}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v4

    iput-object v4, p0, Lax/f6/hw;->e:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->H0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object p4

    new-instance p5, Lax/f6/x60;

    invoke-direct {p5, p4}, Lax/f6/x60;-><init>(Lax/f6/Tz0;)V

    invoke-static {p5}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object v5

    iput-object v5, p0, Lax/f6/hw;->f:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->T(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v2

    invoke-static {p1}, Lax/f6/Kv;->N(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v3

    invoke-static {}, Lax/f6/s70;->a()Lax/f6/s70;

    move-result-object v6

    new-instance v0, Lax/f6/V50;

    invoke-direct/range {v0 .. v6}, Lax/f6/V50;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p4

    iput-object p4, p0, Lax/f6/hw;->g:Lax/f6/Mz0;

    invoke-static {p1}, Lax/f6/Kv;->z0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v7

    invoke-static {p1}, Lax/f6/Kv;->c0(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v8

    invoke-static {p1}, Lax/f6/Kv;->Z(Lax/f6/Kv;)Lax/f6/Mz0;

    move-result-object v9

    new-instance v0, Lax/f6/fY;

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move-object v5, v4

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lax/f6/fY;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {v0}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/hw;->h:Lax/f6/Mz0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/eY;
    .locals 1

    iget-object v0, p0, Lax/f6/hw;->h:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/eY;

    return-object v0
.end method
