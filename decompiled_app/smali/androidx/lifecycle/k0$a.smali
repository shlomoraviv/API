.class Landroidx/lifecycle/k0$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/a0;

.field final synthetic b:Lc/b/a/c/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/a0;Lc/b/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/a0;

    iput-object p2, p0, Landroidx/lifecycle/k0$a;->b:Lc/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/a0;

    iget-object v1, p0, Landroidx/lifecycle/k0$a;->b:Lc/b/a/c/a;

    invoke-interface {v1, p1}, Lc/b/a/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->m(Ljava/lang/Object;)V

    return-void
.end method
