.class Lax/P1/l$d$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/l$d;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/l$d;


# direct methods
.method constructor <init>(Lax/P1/l$d;)V
    .locals 0

    iput-object p1, p0, Lax/P1/l$d$a;->Y:Lax/P1/l$d;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/l$d$a;->Y:Lax/P1/l$d;

    const/4 v0, 0x7

    iget-object p1, p1, Lax/P1/l$d;->b:Lax/P1/l;

    const/4 v0, 0x6

    invoke-static {p1}, Lax/P1/l;->C3(Lax/P1/l;)V

    const/4 v0, 0x5

    return-void
.end method
