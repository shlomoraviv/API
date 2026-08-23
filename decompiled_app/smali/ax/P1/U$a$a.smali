.class Lax/P1/U$a$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/U$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/U$a;


# direct methods
.method constructor <init>(Lax/P1/U$a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/U$a$a;->Y:Lax/P1/U$a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/U$a$a;->Y:Lax/P1/U$a;

    iget-object p1, p1, Lax/P1/U$a;->b:Lax/P1/U;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lax/P1/U;->E3()V

    return-void
.end method
