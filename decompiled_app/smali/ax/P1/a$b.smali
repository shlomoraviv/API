.class Lax/P1/a$b;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/a;->F3(Landroidx/appcompat/app/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/a;


# direct methods
.method constructor <init>(Lax/P1/a;)V
    .locals 0

    iput-object p1, p0, Lax/P1/a$b;->Y:Lax/P1/a;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lax/P1/a$b;->Y:Lax/P1/a;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f3()V

    const/4 v0, 0x1

    return-void
.end method
