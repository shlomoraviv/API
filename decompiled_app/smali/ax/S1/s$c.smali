.class Lax/S1/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field final synthetic d:Lax/S1/s;


# direct methods
.method constructor <init>(Lax/S1/s;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lax/S1/s$c;->d:Lax/S1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a02e6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/S1/s$c;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lax/S1/s$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0a00f8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lax/S1/s$c;->c:Landroid/widget/LinearLayout;

    return-void
.end method
