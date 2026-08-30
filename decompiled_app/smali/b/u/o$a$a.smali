.class Lb/u/o$a$a;
.super Lb/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a;

.field final synthetic b:Lb/u/o$a;


# direct methods
.method constructor <init>(Lb/u/o$a;Lb/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/u/o$a$a;->b:Lb/u/o$a;

    iput-object p2, p0, Lb/u/o$a$a;->a:Lb/e/a;

    invoke-direct {p0}, Lb/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/u/m;)V
    .locals 2

    iget-object v0, p0, Lb/u/o$a$a;->a:Lb/e/a;

    iget-object v1, p0, Lb/u/o$a$a;->b:Lb/u/o$a;

    iget-object v1, v1, Lb/u/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/u/m;->V(Lb/u/m$f;)Lb/u/m;

    return-void
.end method
