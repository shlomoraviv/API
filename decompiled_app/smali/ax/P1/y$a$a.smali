.class Lax/P1/y$a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/y$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/y$a;


# direct methods
.method constructor <init>(Lax/P1/y$a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/y$a$a;->Y:Lax/P1/y$a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lax/P1/y$a$a;->Y:Lax/P1/y$a;

    iget-object p1, p1, Lax/P1/y$a;->c:Lax/P1/y;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/P1/y;->u3(Lax/P1/y;)V

    const/4 v0, 0x5

    return-void
.end method
