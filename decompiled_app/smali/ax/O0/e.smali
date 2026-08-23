.class public Lax/O0/e;
.super Landroidx/recyclerview/widget/q;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Lax/c0/a;

.field final h:Lax/c0/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/q;->n()Lax/c0/a;

    move-result-object v0

    iput-object v0, p0, Lax/O0/e;->g:Lax/c0/a;

    new-instance v0, Lax/O0/e$a;

    invoke-direct {v0, p0}, Lax/O0/e$a;-><init>(Lax/O0/e;)V

    iput-object v0, p0, Lax/O0/e;->h:Lax/c0/a;

    iput-object p1, p0, Lax/O0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public n()Lax/c0/a;
    .locals 2

    iget-object v0, p0, Lax/O0/e;->h:Lax/c0/a;

    const/4 v1, 0x6

    return-object v0
.end method
