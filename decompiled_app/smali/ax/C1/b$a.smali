.class Lax/C1/b$a;
.super Lax/C1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C1/b;->b(Ljava/util/UUID;Lax/t1/D;)Lax/C1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/t1/D;

.field final synthetic Y:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lax/t1/D;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lax/C1/b$a;->X:Lax/t1/D;

    iput-object p2, p0, Lax/C1/b$a;->Y:Ljava/util/UUID;

    invoke-direct {p0}, Lax/C1/b;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/C1/b$a;->X:Lax/t1/D;

    invoke-virtual {v0}, Lax/t1/D;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/Z0/u;->e()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lax/C1/b$a;->X:Lax/t1/D;

    iget-object v2, p0, Lax/C1/b$a;->Y:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lax/C1/b;->a(Lax/t1/D;Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/Z0/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/C1/b$a;->X:Lax/t1/D;

    invoke-virtual {p0, v0}, Lax/C1/b;->g(Lax/t1/D;)V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lax/Z0/u;->i()V

    const/4 v3, 0x7

    throw v1
.end method
