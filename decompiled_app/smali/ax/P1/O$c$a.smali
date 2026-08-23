.class Lax/P1/O$c$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/O$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/O$c;


# direct methods
.method constructor <init>(Lax/P1/O$c;)V
    .locals 0

    iput-object p1, p0, Lax/P1/O$c$a;->Y:Lax/P1/O$c;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/O$c$a;->Y:Lax/P1/O$c;

    const/4 v0, 0x4

    iget-object p1, p1, Lax/P1/O$c;->b:Lax/P1/O;

    invoke-virtual {p1}, Lax/P1/O;->C3()V

    const/4 v0, 0x6

    return-void
.end method
