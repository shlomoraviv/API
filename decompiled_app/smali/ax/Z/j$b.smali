.class Lax/Z/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z/j;->d(Landroid/content/Context;Lax/Z/i;ILjava/util/concurrent/Executor;Lax/Z/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/b0/a<",
        "Lax/Z/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Z/a;


# direct methods
.method constructor <init>(Lax/Z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/Z/j$b;->a:Lax/Z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Z/j$e;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    new-instance p1, Lax/Z/j$e;

    const/4 v0, -0x4

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lax/Z/j$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lax/Z/j$b;->a:Lax/Z/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/Z/a;->b(Lax/Z/j$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lax/Z/j$e;

    invoke-virtual {p0, p1}, Lax/Z/j$b;->a(Lax/Z/j$e;)V

    return-void
.end method
