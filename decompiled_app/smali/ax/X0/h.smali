.class public Lax/X0/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/X0/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$h;Lax/X0/I;Lax/X0/p;Lax/b0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Lax/X0/I<",
            "TK;>;",
            "Lax/X0/p<",
            "TK;>;",
            "Lax/b0/a<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lax/X0/h$a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p0, p3}, Lax/X0/h$a;-><init>(Lax/X0/I;Lax/X0/p;Landroidx/recyclerview/widget/RecyclerView$h;Lax/b0/a;)V

    invoke-virtual {p1}, Lax/X0/I;->i()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method
