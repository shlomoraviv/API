.class public final Lax/k5/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/k5/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/k5/l$a;

.field private c:Lax/k5/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lax/k5/v$b;

    invoke-direct {v0}, Lax/k5/v$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lax/k5/t$a;-><init>(Landroid/content/Context;Lax/k5/l$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/k5/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lax/k5/t$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/k5/t$a;->b:Lax/k5/l$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lax/k5/l;
    .locals 2

    invoke-virtual {p0}, Lax/k5/t$a;->b()Lax/k5/t;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lax/k5/t;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lax/k5/t;

    iget-object v1, p0, Lax/k5/t$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lax/k5/t$a;->b:Lax/k5/l$a;

    invoke-interface {v2}, Lax/k5/l$a;->a()Lax/k5/l;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lax/k5/t;-><init>(Landroid/content/Context;Lax/k5/l;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lax/k5/t$a;->c:Lax/k5/O;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lax/k5/t;->f(Lax/k5/O;)V

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method
