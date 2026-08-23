.class public final synthetic Lax/X0/F;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/X0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
