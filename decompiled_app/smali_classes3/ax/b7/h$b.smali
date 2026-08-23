.class Lax/b7/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/b7/h;-><init>(Lax/b7/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/b7/h;


# direct methods
.method constructor <init>(Lax/b7/h;)V
    .locals 0

    iput-object p1, p0, Lax/b7/h$b;->a:Lax/b7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/b7/n;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lax/b7/h$b;->a:Lax/b7/h;

    invoke-static {v0}, Lax/b7/h;->c(Lax/b7/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lax/b7/n;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lax/b7/h$b;->a:Lax/b7/h;

    invoke-static {v0}, Lax/b7/h;->e(Lax/b7/h;)[Lax/b7/n$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lax/b7/n;->f(Landroid/graphics/Matrix;)Lax/b7/n$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lax/b7/n;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lax/b7/h$b;->a:Lax/b7/h;

    invoke-static {v0}, Lax/b7/h;->c(Lax/b7/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lax/b7/n;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lax/b7/h$b;->a:Lax/b7/h;

    invoke-static {v0}, Lax/b7/h;->d(Lax/b7/h;)[Lax/b7/n$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lax/b7/n;->f(Landroid/graphics/Matrix;)Lax/b7/n$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
