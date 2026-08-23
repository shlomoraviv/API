.class Lax/P1/P$b$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/P$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/P$b;


# direct methods
.method constructor <init>(Lax/P1/P$b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/P$b$a;->Y:Lax/P1/P$b;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/P$b$a;->Y:Lax/P1/P$b;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/P1/P$b;->b:Lax/P1/P;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lax/P1/P;->B3()V

    return-void
.end method
