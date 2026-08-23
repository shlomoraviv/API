.class public final Lax/k5/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/k5/O;

.field private final c:Lax/k5/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/k5/O;Lax/k5/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/k5/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/k5/u;->b:Lax/k5/O;

    iput-object p3, p0, Lax/k5/u;->c:Lax/k5/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/k5/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lax/k5/O;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/k5/O;)V
    .locals 1

    new-instance v0, Lax/k5/v$b;

    invoke-direct {v0}, Lax/k5/v$b;-><init>()V

    invoke-virtual {v0, p2}, Lax/k5/v$b;->c(Ljava/lang/String;)Lax/k5/v$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lax/k5/u;-><init>(Landroid/content/Context;Lax/k5/O;Lax/k5/l$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/k5/l;
    .locals 2

    invoke-virtual {p0}, Lax/k5/u;->b()Lax/k5/t;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lax/k5/t;
    .locals 4

    new-instance v0, Lax/k5/t;

    iget-object v1, p0, Lax/k5/u;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lax/k5/u;->c:Lax/k5/l$a;

    const/4 v3, 0x3

    invoke-interface {v2}, Lax/k5/l$a;->a()Lax/k5/l;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lax/k5/t;-><init>(Landroid/content/Context;Lax/k5/l;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lax/k5/u;->b:Lax/k5/O;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/k5/t;->f(Lax/k5/O;)V

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method
