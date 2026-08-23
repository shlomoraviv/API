.class final Lax/f6/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/XO;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/Qj;

.field private final c:Lax/f6/Kv;

.field private final d:Lax/f6/bw;

.field private final e:Lax/f6/Mz0;

.field private final f:Lax/f6/Mz0;

.field private final g:Lax/f6/Mz0;

.field private final h:Lax/f6/Mz0;


# direct methods
.method synthetic constructor <init>(Lax/f6/Kv;Landroid/content/Context;Lax/f6/Qj;Lax/f6/qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lax/f6/bw;->d:Lax/f6/bw;

    iput-object p1, p0, Lax/f6/bw;->c:Lax/f6/Kv;

    iput-object p2, p0, Lax/f6/bw;->a:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/bw;->b:Lax/f6/Qj;

    invoke-static {p0}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/bw;->e:Lax/f6/Mz0;

    invoke-static {p3}, Lax/f6/Dz0;->a(Ljava/lang/Object;)Lax/f6/Cz0;

    move-result-object p2

    iput-object p2, p0, Lax/f6/bw;->f:Lax/f6/Mz0;

    new-instance p3, Lax/f6/TO;

    invoke-direct {p3, p2}, Lax/f6/TO;-><init>(Lax/f6/Tz0;)V

    iput-object p3, p0, Lax/f6/bw;->g:Lax/f6/Mz0;

    new-instance p2, Lax/f6/VO;

    invoke-direct {p2, p1, p3}, Lax/f6/VO;-><init>(Lax/f6/Tz0;Lax/f6/Tz0;)V

    invoke-static {p2}, Lax/f6/Bz0;->c(Lax/f6/Mz0;)Lax/f6/Mz0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/bw;->h:Lax/f6/Mz0;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/bw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lax/f6/bw;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lax/f6/bw;)Lax/f6/SO;
    .locals 0

    iget-object p0, p0, Lax/f6/bw;->b:Lax/f6/Qj;

    invoke-static {p0}, Lax/f6/TO;->c(Lax/f6/Qj;)Lax/f6/SO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lax/f6/NO;
    .locals 4

    new-instance v0, Lax/f6/Yv;

    iget-object v1, p0, Lax/f6/bw;->c:Lax/f6/Kv;

    iget-object v2, p0, Lax/f6/bw;->d:Lax/f6/bw;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/f6/Yv;-><init>(Lax/f6/Kv;Lax/f6/bw;Lax/f6/qw;)V

    return-object v0
.end method

.method public final f()Lax/f6/UO;
    .locals 1

    iget-object v0, p0, Lax/f6/bw;->h:Lax/f6/Mz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/UO;

    return-object v0
.end method
