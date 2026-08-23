.class final Lax/Pb/z0$b;
.super Lax/Pb/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final k0:Lax/Pb/z0;

.field private final l0:Lax/Pb/z0$c;

.field private final m0:Lax/Pb/s;

.field private final n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/Pb/z0;Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lax/Pb/y0;-><init>()V

    iput-object p1, p0, Lax/Pb/z0$b;->k0:Lax/Pb/z0;

    iput-object p2, p0, Lax/Pb/z0$b;->l0:Lax/Pb/z0$c;

    iput-object p3, p0, Lax/Pb/z0$b;->m0:Lax/Pb/s;

    iput-object p4, p0, Lax/Pb/z0$b;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lax/Pb/z0$b;->x(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x4

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lax/Pb/z0$b;->k0:Lax/Pb/z0;

    iget-object v0, p0, Lax/Pb/z0$b;->l0:Lax/Pb/z0$c;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/Pb/z0$b;->m0:Lax/Pb/s;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/Pb/z0$b;->n0:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lax/Pb/z0;->g(Lax/Pb/z0;Lax/Pb/z0$c;Lax/Pb/s;Ljava/lang/Object;)V

    return-void
.end method
