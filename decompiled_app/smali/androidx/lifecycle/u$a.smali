.class Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/m$c;

.field b:Landroidx/lifecycle/r;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/x;->f(Ljava/lang/Object;)Landroidx/lifecycle/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/m$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/m$b;->d()Landroidx/lifecycle/m$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/m$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/u;->k(Landroidx/lifecycle/m$c;Landroidx/lifecycle/m$c;)Landroidx/lifecycle/m$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/m$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/r;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/m$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/m$c;

    return-void
.end method
