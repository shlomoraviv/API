.class Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/e$c;

.field b:Landroidx/lifecycle/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Ljava/lang/Object;)Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/e$b;->m()Landroidx/lifecycle/e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/j;->k(Landroidx/lifecycle/e$c;Landroidx/lifecycle/e$c;)Landroidx/lifecycle/e$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/g;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V

    iput-object v0, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    return-void
.end method
