.class public final Lax/X0/b$a;
.super Lax/X0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lax/X0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/X0/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lax/X0/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lax/X0/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/X0/b;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lax/b0/g;->a(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lax/X0/b$a;->b:Lax/X0/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/X0/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lax/X0/b;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/X0/b$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/X0/b$a;->b:Lax/X0/o;

    invoke-virtual {v0, p1}, Lax/X0/o;->a(Landroid/view/MotionEvent;)Lax/X0/o$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lax/X0/o$a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_3
    :goto_1
    const/4 v2, 0x1

    return v1
.end method
