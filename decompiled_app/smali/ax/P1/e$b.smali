.class Lax/P1/e$b;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/e;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/e;


# direct methods
.method constructor <init>(Lax/P1/e;)V
    .locals 0

    iput-object p1, p0, Lax/P1/e$b;->X:Lax/P1/e;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lax/P1/e$b;->X:Lax/P1/e;

    invoke-static {p1}, Lax/P1/e;->M3(Lax/P1/e;)Lax/P1/e$j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Lax/P1/e$j;->a()V

    iget-object p1, p0, Lax/P1/e$b;->X:Lax/P1/e;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    return-void
.end method
