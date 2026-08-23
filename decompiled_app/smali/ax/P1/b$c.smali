.class Lax/P1/b$c;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/b;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/b;


# direct methods
.method constructor <init>(Lax/P1/b;)V
    .locals 0

    iput-object p1, p0, Lax/P1/b$c;->Y:Lax/P1/b;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/b$c;->Y:Lax/P1/b;

    invoke-static {p1}, Lax/P1/b;->B3(Lax/P1/b;)V

    return-void
.end method
