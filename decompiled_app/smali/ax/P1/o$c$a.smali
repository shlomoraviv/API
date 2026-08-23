.class Lax/P1/o$c$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/o$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/o$c;


# direct methods
.method constructor <init>(Lax/P1/o$c;)V
    .locals 0

    iput-object p1, p0, Lax/P1/o$c$a;->Y:Lax/P1/o$c;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lax/P1/o$c$a;->Y:Lax/P1/o$c;

    const/4 v0, 0x2

    iget-object p1, p1, Lax/P1/o$c;->b:Lax/P1/o;

    invoke-static {p1}, Lax/P1/o;->B3(Lax/P1/o;)V

    return-void
.end method
