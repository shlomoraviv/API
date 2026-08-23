.class public final Lax/U6/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U6/c$d;,
        Lax/U6/c$c;,
        Lax/U6/c$b;
    }
.end annotation


# instance fields
.field private final a:Lax/U6/c$d;

.field private final b:Lax/U6/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lax/U6/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/U6/c;->a()Lax/U6/c$d;

    move-result-object v0

    iput-object v0, p0, Lax/U6/c;->a:Lax/U6/c$d;

    iput-object p1, p0, Lax/U6/c;->b:Lax/U6/b;

    iput-object p2, p0, Lax/U6/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Lax/U6/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/U6/c$c;

    invoke-direct {v0, v2}, Lax/U6/c$c;-><init>(Lax/U6/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lax/U6/c$b;

    invoke-direct {v0, v2}, Lax/U6/c$b;-><init>(Lax/U6/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lax/U6/c;->a:Lax/U6/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/U6/c;->b:Lax/U6/b;

    iget-object v2, p0, Lax/U6/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lax/U6/c$d;->b(Lax/U6/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/U6/c;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lax/U6/c;->a:Lax/U6/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/U6/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lax/U6/c$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
