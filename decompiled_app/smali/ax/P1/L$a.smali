.class Lax/P1/L$a;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/L;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/P1/L;


# direct methods
.method constructor <init>(Lax/P1/L;)V
    .locals 0

    iput-object p1, p0, Lax/P1/L$a;->X:Lax/P1/L;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lax/P1/L$a;->X:Lax/P1/L;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lax/P1/L;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method
