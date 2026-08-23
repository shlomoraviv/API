.class Lax/S1/b$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b;->T5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b;


# direct methods
.method constructor <init>(Lax/S1/b;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b$p;->a:Lax/S1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/b$p;->a:Lax/S1/b;

    const/4 v3, 0x6

    iget-object v0, v0, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lax/R1/I;

    const/4 v3, 0x3

    iget-object v0, p0, Lax/S1/b$p;->a:Lax/S1/b;

    invoke-static {v0, p1}, Lax/S1/b;->I5(Lax/S1/b;Lax/R1/I;)V

    iget-object p1, p0, Lax/S1/b$p;->a:Lax/S1/b;

    invoke-virtual {p1}, Lax/S1/n;->u5()V

    const/4 v3, 0x6

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    return-void
.end method
