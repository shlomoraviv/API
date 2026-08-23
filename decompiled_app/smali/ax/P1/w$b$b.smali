.class Lax/P1/w$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/w$b;->r(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/w$b;


# direct methods
.method constructor <init>(Lax/P1/w$b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/w$b$b;->q:Lax/P1/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/w$b$b;->q:Lax/P1/w$b;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/P1/w$b;->q0:Lax/P1/w;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v0, 0x6

    iget-object p1, p0, Lax/P1/w$b$b;->q:Lax/P1/w$b;

    iget-object p1, p1, Lax/P1/w$b;->q0:Lax/P1/w;

    const/4 v0, 0x5

    invoke-static {p1}, Lax/P1/w;->B3(Lax/P1/w;)V

    return-void
.end method
