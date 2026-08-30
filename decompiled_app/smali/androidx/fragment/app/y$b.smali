.class Landroidx/fragment/app/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/y;->a(Landroidx/fragment/app/y$e$c;Landroidx/fragment/app/y$e$b;Landroidx/fragment/app/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/y$d;

.field final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/y$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/y$b;->b:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y$b;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/y$b;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/y$b;->a:Landroidx/fragment/app/y$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
