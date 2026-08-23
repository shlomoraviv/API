.class public final Lax/c0/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c0/N$b;,
        Lax/c0/N$c;,
        Lax/c0/N$a;
    }
.end annotation


# instance fields
.field private final a:Lax/c0/N$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lax/c0/N$b;

    invoke-direct {v0, p1}, Lax/c0/N$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lax/c0/N;->a:Lax/c0/N$c;

    return-void

    :cond_0
    new-instance v0, Lax/c0/N$a;

    invoke-direct {v0, p1}, Lax/c0/N$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lax/c0/N;->a:Lax/c0/N$c;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/c0/N$b;

    invoke-direct {v0, p1}, Lax/c0/N$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lax/c0/N;->a:Lax/c0/N$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lax/c0/N;->a:Lax/c0/N$c;

    invoke-virtual {v0}, Lax/c0/N$c;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c0/N;->a:Lax/c0/N$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/c0/N$c;->b()V

    return-void
.end method
