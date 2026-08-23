.class Lax/o2/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/d;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/o2/d;


# direct methods
.method constructor <init>(Lax/o2/d;)V
    .locals 0

    iput-object p1, p0, Lax/o2/d$e;->a:Lax/o2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/u/w;)V
    .locals 2

    iget-object p1, p0, Lax/o2/d$e;->a:Lax/o2/d;

    const/4 v1, 0x7

    invoke-static {p1}, Lax/o2/d;->c(Lax/o2/d;)Lax/o2/d$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/o2/d$e;->a:Lax/o2/d;

    const/4 v1, 0x6

    invoke-static {p1}, Lax/o2/d;->c(Lax/o2/d;)Lax/o2/d$g;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lax/o2/d$g;->b(Z)V

    :cond_0
    return-void
.end method
