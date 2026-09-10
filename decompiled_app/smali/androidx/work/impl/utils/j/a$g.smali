.class final Landroidx/work/impl/utils/j/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final f:Landroidx/work/impl/utils/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/j/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final g:Ld/b/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/j/a;Ld/b/c/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/j/a<",
            "TV;>;",
            "Ld/b/c/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/j/a$g;->f:Landroidx/work/impl/utils/j/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/j/a$g;->g:Ld/b/c/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->f:Landroidx/work/impl/utils/j/a;

    iget-object v0, v0, Landroidx/work/impl/utils/j/a;->j:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->g:Ld/b/c/a/a/a;

    invoke-static {v0}, Landroidx/work/impl/utils/j/a;->j(Ld/b/c/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/impl/utils/j/a;->h:Landroidx/work/impl/utils/j/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/j/a$g;->f:Landroidx/work/impl/utils/j/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/j/a$b;->b(Landroidx/work/impl/utils/j/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/j/a$g;->f:Landroidx/work/impl/utils/j/a;

    invoke-static {v0}, Landroidx/work/impl/utils/j/a;->g(Landroidx/work/impl/utils/j/a;)V

    :cond_1
    return-void
.end method
